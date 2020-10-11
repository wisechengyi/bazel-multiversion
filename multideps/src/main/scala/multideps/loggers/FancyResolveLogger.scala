package multideps.loggers

import java.io.PrintStream
import java.io.Writer
import java.nio.file.Files
import java.nio.file.Paths
import java.nio.file.StandardOpenOption
import java.util.concurrent.atomic.AtomicInteger

import multideps.diagnostics.MultidepsEnrichments.XtensionDependency

import coursier.cache.CacheLogger
import coursier.core.Dependency
import java.util.concurrent.atomic.AtomicBoolean

final case class FancyResolveLogger(writer: Writer) {
  private var out: PrintStream = _
  def start(): Unit = {
    out = new PrintStream(
      Files.newOutputStream(
        Paths.get("target", "errors.txt"),
        StandardOpenOption.TRUNCATE_EXISTING,
        StandardOpenOption.CREATE
      )
    )
  }
  def stop(): Unit = out.close()
  private class Impl(
      dep: Dependency,
      current: Int,
      total: Int,
      width: Int
  ) extends CacheLogger {
    val currentPadded: String =
      current.toString().padTo(total.toString().length(), ' ')
    val progress: String = s"[$currentPadded/$total]"
    val repr: String = dep.repr.padTo(width, ' ')
    private val p = new ProgressLogger[Dependency](
      s"$progress $repr",
      "transitive dependencies",
      writer
    )
    private val locals = new AtomicInteger(0)
    private val isStarted = new AtomicBoolean(false)
    override def foundLocally(url: String): Unit = {
      locals.incrementAndGet()
    }
    override def downloadingArtifact(url: String): Unit = {
      init(None)
      p.processing(url, dep)
    }
    override def downloadedArtifact(url: String, success: Boolean): Unit = {
      // NOTE: ignore success parameter because the resolution can succeed if an artifact fails to download.
      p.processed(url, dep, errored = false)
    }
    override def stop(): Unit = {
      1.to(locals.get()).foreach { i =>
        val url = i.toString()
        p.processing(url, dep)
        p.processed(url, dep, errored = false)
      }
      p.processedSet(dep)
      p.stop(keep = true)
    }
    override def init(sizeHint: Option[Int]): Unit = {
      if (isStarted.compareAndSet(false, true)) {
        p.start()
        p.processingSet(dep, sizeHint)
      }
    }
  }

  def startResolve(
      dep: Dependency,
      current: Int,
      total: Int,
      width: Int,
      useAnsiOutput: Boolean
  ): CacheLogger = {
    if (useAnsiOutput) {
      new Impl(dep, current, total, width)
    } else {
      CacheLogger.nop
    }
  }
}