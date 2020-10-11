package multideps.loggers

import coursier.cache.CacheLogger
import java.io.PrintStream
import java.io.PrintWriter
import java.util.concurrent.atomic.AtomicBoolean
import java.util.concurrent.atomic.AtomicInteger

class FancyDownloadArtifactLogger(out: PrintStream, estimate: Int) { self =>
  val lock = new Object()
  val p = new ProgressLogger[lock.type](
    "Downloaded",
    "jars",
    new PrintWriter(out)
  )
  val isStarted = new AtomicBoolean(false)
  val locals = new AtomicInteger(0)
  private def start(): Unit = {
    if (isStarted.compareAndSet(false, true)) {
      p.start()
      p.processingSet(lock, Some(estimate))
    }
  }
  def stop(): Unit = {
    if (isStarted.get()) {
      1.to(locals.get()).foreach { n =>
        val url = n.toString()
        p.processing(url, lock)
        p.processed(url, lock, errored = false)
      }
      p.stop(keep = true)
    }
  }
  class DownloadArtifactCacheLogger extends CacheLogger {
    @volatile private var size = 0L
    override def downloadedArtifact(url: String, success: Boolean): Unit =
      p.synchronized {
        p.processed(url, lock, errored = !success)
      }
    override def foundLocally(url: String): Unit = {
      locals.incrementAndGet()
    }
    override def downloadingArtifact(url: String): Unit =
      p.synchronized {
        self.start()
        p.processing(url, lock)
      }
    override def downloadLength(
        url: String,
        totalLength: Long,
        alreadyDownloaded: Long,
        watching: Boolean
    ): Unit = {
      size = totalLength
    }
    override def downloadProgress(url: String, downloaded: Long): Unit = {
      p.progress(url, lock, downloaded, size)
    }
    override def stop(): Unit =
      p.synchronized {
        pprint.log("stop")
      }
    override def init(sizeHint: Option[Int]): Unit =
      p.synchronized {
        pprint.log(sizeHint)
      }
  }
  def newLogger(): CacheLogger = new DownloadArtifactCacheLogger()
}
