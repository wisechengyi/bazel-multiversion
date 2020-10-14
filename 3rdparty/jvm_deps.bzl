# DO NOT EDIT: this file is auto-generated
def _jvm_deps_impl(ctx):
    content = '''
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def load_jvm_deps():
    http_file(
      name = "com.google.guava_guava_24.1.1-jre",
      urls = ["https://repo1.maven.org/maven2/com/google/guava/guava/24.1.1-jre/guava-24.1.1-jre.jar"],
      sha256 = "490c16878c7a2c22e136728ad473c4190b21b82b46e261ba84ad2e4a5c28fbcf"
    )
    http_file(
      name = "com.google.code.findbugs_jsr305_1.3.9",
      urls = ["https://repo1.maven.org/maven2/com/google/code/findbugs/jsr305/1.3.9/jsr305-1.3.9.jar"],
      sha256 = "905721a0eea90a81534abb7ee6ef4ea2e5e645fa1def0a5cd88402df1b46c9ed"
    )
    http_file(
      name = "org.checkerframework_checker-compat-qual_2.0.0",
      urls = [
        "https://repo1.maven.org/maven2/org/checkerframework/checker-compat-qual/2.0.0/checker-compat-qual-2.0.0.jar"
      ],
      sha256 = "a40b2ce6d8551e5b90b1bf637064303f32944d61b52ab2014e38699df573941b"
    )
    http_file(
      name = "com.google.errorprone_error_prone_annotations_2.1.3",
      urls = [
        "https://repo1.maven.org/maven2/com/google/errorprone/error_prone_annotations/2.1.3/error_prone_annotations-2.1.3.jar"
      ],
      sha256 = "03d0329547c13da9e17c634d1049ea2ead093925e290567e1a364fd6b1fc7ff8"
    )
    http_file(
      name = "com.google.j2objc_j2objc-annotations_1.1",
      urls = ["https://repo1.maven.org/maven2/com/google/j2objc/j2objc-annotations/1.1/j2objc-annotations-1.1.jar"],
      sha256 = "2994a7eb78f2710bd3d3bfb639b2c94e219cedac0d4d084d516e78c16dddecf6"
    )
    http_file(
      name = "org.codehaus.mojo_animal-sniffer-annotations_1.14",
      urls = [
        "https://repo1.maven.org/maven2/org/codehaus/mojo/animal-sniffer-annotations/1.14/animal-sniffer-annotations-1.14.jar"
      ],
      sha256 = "2068320bd6bad744c3673ab048f67e30bef8f518996fa380033556600669905d"
    )
    http_file(
      name = "org.eclipse.lsp4j_org.eclipse.lsp4j_0.9.0",
      urls = ["https://repo1.maven.org/maven2/org/eclipse/lsp4j/org.eclipse.lsp4j/0.9.0/org.eclipse.lsp4j-0.9.0.jar"],
      sha256 = "3c73ad81b48be9ca2fa5b569577f6662e460d877381de17e54b959b5eea2451a"
    )
    http_file(
      name = "org.eclipse.lsp4j_org.eclipse.lsp4j.generator_0.9.0",
      urls = [
        "https://repo1.maven.org/maven2/org/eclipse/lsp4j/org.eclipse.lsp4j.generator/0.9.0/org.eclipse.lsp4j.generator-0.9.0.jar"
      ],
      sha256 = "a2bbb4591613d7c87075e9acdf7a654cf91f0ac11c97bc5aa144291f2a0b7841"
    )
    http_file(
      name = "org.eclipse.lsp4j_org.eclipse.lsp4j.jsonrpc_0.9.0",
      urls = [
        "https://repo1.maven.org/maven2/org/eclipse/lsp4j/org.eclipse.lsp4j.jsonrpc/0.9.0/org.eclipse.lsp4j.jsonrpc-0.9.0.jar"
      ],
      sha256 = "f4c06e8816063c8b64ba370c2e76b289ad77df877f1d1a5b10dc01f1be3b46f2"
    )
    http_file(
      name = "org.eclipse.xtend_org.eclipse.xtend.lib_2.19.0",
      urls = [
        "https://repo1.maven.org/maven2/org/eclipse/xtend/org.eclipse.xtend.lib/2.19.0/org.eclipse.xtend.lib-2.19.0.jar"
      ],
      sha256 = "4594b99205e120d9e6a9225fcb4632fb317e3d28f881ef500ec5702762ec06f8"
    )
    http_file(
      name = "com.google.code.gson_gson_2.8.2",
      urls = ["https://repo1.maven.org/maven2/com/google/code/gson/gson/2.8.2/gson-2.8.2.jar"],
      sha256 = "b7134929f7cc7c04021ec1cc27ef63ab907e410cf0588e397b8851181eb91092"
    )
    http_file(
      name = "org.eclipse.xtext_org.eclipse.xtext.xbase.lib_2.19.0",
      urls = [
        "https://repo1.maven.org/maven2/org/eclipse/xtext/org.eclipse.xtext.xbase.lib/2.19.0/org.eclipse.xtext.xbase.lib-2.19.0.jar"
      ],
      sha256 = "d7c6d266717f693e9974b70338fca96cafb58ad63353da9ba7142ccc7b54c513"
    )
    http_file(
      name = "org.eclipse.xtend_org.eclipse.xtend.lib.macro_2.19.0",
      urls = [
        "https://repo1.maven.org/maven2/org/eclipse/xtend/org.eclipse.xtend.lib.macro/2.19.0/org.eclipse.xtend.lib.macro-2.19.0.jar"
      ],
      sha256 = "71b79db96e5349f347f9163382a98a0b3b6ee95780240399403107c90703f296"
    )
    http_file(
      name = "com.google.protobuf_protobuf-java_3.13.0",
      urls = ["https://repo1.maven.org/maven2/com/google/protobuf/protobuf-java/3.13.0/protobuf-java-3.13.0.jar"],
      sha256 = "97d5b2758408690c0dc276238707492a0b6a4d71206311b6c442cdc26c5973ff"
    )
    http_file(
      name = "com.google.protobuf_protobuf-java_2.6.1",
      urls = ["https://repo1.maven.org/maven2/com/google/protobuf/protobuf-java/2.6.1/protobuf-java-2.6.1.jar"],
      sha256 = "55aa554843983f431df5616112cf688d38aa17c132357afd1c109435bfdac4e6"
    )
    http_file(
      name = "org.scalameta_scalameta_2.12_4.3.24",
      urls = ["https://repo1.maven.org/maven2/org/scalameta/scalameta_2.12/4.3.24/scalameta_2.12-4.3.24.jar"],
      sha256 = "982c8e423775a4e343922e9c24543e068ee1ab0b57187da2bbc9b9d53cfacc0a"
    )
    http_file(
      name = "org.scala-lang_scala-library_2.12.12",
      urls = ["https://repo1.maven.org/maven2/org/scala-lang/scala-library/2.12.12/scala-library-2.12.12.jar"],
      sha256 = "1673ffe8792021f704caddfe92067ed1ec75229907f84380ad68fe621358c925"
    )
    http_file(
      name = "org.scalameta_parsers_2.12_4.3.24",
      urls = ["https://repo1.maven.org/maven2/org/scalameta/parsers_2.12/4.3.24/parsers_2.12-4.3.24.jar"],
      sha256 = "f1d45b3f93a6338f715b1913fec37073ec35f16d11ad479ef35a160448727318"
    )
    http_file(
      name = "org.scala-lang_scalap_2.12.12",
      urls = ["https://repo1.maven.org/maven2/org/scala-lang/scalap/2.12.12/scalap-2.12.12.jar"],
      sha256 = "777721c8839689ba833e059f112faa674ebdd5360e08ba2a07533e3e240ffffc"
    )
    http_file(
      name = "org.scalameta_trees_2.12_4.3.24",
      urls = ["https://repo1.maven.org/maven2/org/scalameta/trees_2.12/4.3.24/trees_2.12-4.3.24.jar"],
      sha256 = "b1a71d5aa56ac092bd344199b32e9ac0e743d8e696d517450490a0d522e6b26a"
    )
    http_file(
      name = "org.scala-lang_scala-compiler_2.12.12",
      urls = ["https://repo1.maven.org/maven2/org/scala-lang/scala-compiler/2.12.12/scala-compiler-2.12.12.jar"],
      sha256 = "9dfa682ad7c2859cdcf6a31b9734c8f1ee38e7e391aeafaef91967b6ce819b6b"
    )
    http_file(
      name = "org.scalameta_common_2.12_4.3.24",
      urls = ["https://repo1.maven.org/maven2/org/scalameta/common_2.12/4.3.24/common_2.12-4.3.24.jar"],
      sha256 = "66d3995ef1680fadf157bb0883bd75485484e009e907784906f04db6bcbc4830"
    )
    http_file(
      name = "com.thesamet.scalapb_scalapb-runtime_2.12_0.10.8",
      urls = [
        "https://repo1.maven.org/maven2/com/thesamet/scalapb/scalapb-runtime_2.12/0.10.8/scalapb-runtime_2.12-0.10.8.jar"
      ],
      sha256 = "b22165fb01cb99a754d0f3abf1f49e1acff8571f019c3f7bbd131d32325a5215"
    )
    http_file(
      name = "org.scalameta_fastparse_2.12_1.0.1",
      urls = ["https://repo1.maven.org/maven2/org/scalameta/fastparse_2.12/1.0.1/fastparse_2.12-1.0.1.jar"],
      sha256 = "387ced762e93915c5f87fed59d8453e404273f49f812d413405696ce20273aa5"
    )
    http_file(
      name = "org.scala-lang_scala-reflect_2.12.12",
      urls = ["https://repo1.maven.org/maven2/org/scala-lang/scala-reflect/2.12.12/scala-reflect-2.12.12.jar"],
      sha256 = "3c502791757c0c8208f00033d8c4d778ed446efa6f49a6f89b59c6f92b347774"
    )
    http_file(
      name = "org.scala-lang.modules_scala-xml_2.12_1.0.6",
      urls = ["https://repo1.maven.org/maven2/org/scala-lang/modules/scala-xml_2.12/1.0.6/scala-xml_2.12-1.0.6.jar"],
      sha256 = "7cc3b6ceb56e879cb977e8e043f4bfe2e062f78795efd7efa09f85003cb3230a"
    )
    http_file(
      name = "com.lihaoyi_sourcecode_2.12_0.2.1",
      urls = ["https://repo1.maven.org/maven2/com/lihaoyi/sourcecode_2.12/0.2.1/sourcecode_2.12-0.2.1.jar"],
      sha256 = "a2cf70d2f0fa980bcda122cd51f1efdfb9af57d4c7d982d7f9f4fbe6a84b0a11"
    )
    http_file(
      name = "com.thesamet.scalapb_lenses_2.12_0.10.8",
      urls = ["https://repo1.maven.org/maven2/com/thesamet/scalapb/lenses_2.12/0.10.8/lenses_2.12-0.10.8.jar"],
      sha256 = "87bd00f40862fd931a838af868d2ec181f3267afeedd0da8dd72a8663fa4047d"
    )
    http_file(
      name = "org.scala-lang.modules_scala-collection-compat_2.12_2.1.6",
      urls = [
        "https://repo1.maven.org/maven2/org/scala-lang/modules/scala-collection-compat_2.12/2.1.6/scala-collection-compat_2.12-2.1.6.jar"
      ],
      sha256 = "0abad435516d3ab62eff012fc1169e7a4df3614f36ac130b61c1bae4283c3548"
    )
    http_file(
      name = "com.lihaoyi_fastparse_2.12_2.3.0",
      urls = ["https://repo1.maven.org/maven2/com/lihaoyi/fastparse_2.12/2.3.0/fastparse_2.12-2.3.0.jar"],
      sha256 = "780c95d0b477fb3adc6f38f43321ea569167bff4ef56481e0c7c423f156369b4"
    )
    http_file(
      name = "org.scalameta_fastparse-utils_2.12_1.0.1",
      urls = ["https://repo1.maven.org/maven2/org/scalameta/fastparse-utils_2.12/1.0.1/fastparse-utils_2.12-1.0.1.jar"],
      sha256 = "9d8ad97778ef9aedef5d4190879ed0ec54969e2fc951576fe18746ae6ce6cfcf"
    )
    http_file(
      name = "com.lihaoyi_geny_2.12_0.6.0",
      urls = ["https://repo1.maven.org/maven2/com/lihaoyi/geny_2.12/0.6.0/geny_2.12-0.6.0.jar"],
      sha256 = "cc4d4ad6d5239919247aaf4c189f44a571c1f6ecffdd063623ec16917449a80e"
    )

'''
    ctx.file("jvm_deps.bzl", content, executable = False)
    build_content = '''
load("@io_bazel_rules_scala//scala:scala_import.bzl", "scala_import")

genrule(
  name = "com.google.guava_guava_24.1.1-jre_extension",
  srcs = ["@com.google.guava_guava_24.1.1-jre//file"],
  outs = ["@maven//:com.google.guava/guava-24.1.1-jre.jar"],
  cmd = "cp $< $@"
)
scala_import(
  name = "com.google.guava_guava_24.1.1-jre",
  jars = ["@maven//:com.google.guava/guava-24.1.1-jre.jar"],
  deps = [
    "com.google.code.findbugs_jsr305_1.3.9", "org.checkerframework_checker-compat-qual_2.0.0",
    "com.google.errorprone_error_prone_annotations_2.1.3", "com.google.j2objc_j2objc-annotations_1.1",
    "org.codehaus.mojo_animal-sniffer-annotations_1.14"
  ],
  exports = [
    "com.google.code.findbugs_jsr305_1.3.9", "org.checkerframework_checker-compat-qual_2.0.0",
    "com.google.errorprone_error_prone_annotations_2.1.3", "com.google.j2objc_j2objc-annotations_1.1",
    "org.codehaus.mojo_animal-sniffer-annotations_1.14"
  ],
  tags = ["jvm_module=com.google.guava:guava", "jvm_version=24.1.1-jre"],
  visibility = ["//visibility:public"]
)

genrule(
  name = "com.google.code.findbugs_jsr305_1.3.9_extension",
  srcs = ["@com.google.code.findbugs_jsr305_1.3.9//file"],
  outs = ["@maven//:com.google.code.findbugs/jsr305-1.3.9.jar"],
  cmd = "cp $< $@"
)
scala_import(
  name = "com.google.code.findbugs_jsr305_1.3.9",
  jars = ["@maven//:com.google.code.findbugs/jsr305-1.3.9.jar"],
  deps = [],
  exports = [],
  tags = ["jvm_module=com.google.code.findbugs:jsr305", "jvm_version=1.3.9"],
  visibility = ["//visibility:public"]
)

genrule(
  name = "org.checkerframework_checker-compat-qual_2.0.0_extension",
  srcs = ["@org.checkerframework_checker-compat-qual_2.0.0//file"],
  outs = ["@maven//:org.checkerframework/checker-compat-qual-2.0.0.jar"],
  cmd = "cp $< $@"
)
scala_import(
  name = "org.checkerframework_checker-compat-qual_2.0.0",
  jars = ["@maven//:org.checkerframework/checker-compat-qual-2.0.0.jar"],
  deps = [],
  exports = [],
  tags = ["jvm_module=org.checkerframework:checker-compat-qual", "jvm_version=2.0.0"],
  visibility = ["//visibility:public"]
)

genrule(
  name = "com.google.errorprone_error_prone_annotations_2.1.3_extension",
  srcs = ["@com.google.errorprone_error_prone_annotations_2.1.3//file"],
  outs = ["@maven//:com.google.errorprone/error_prone_annotations-2.1.3.jar"],
  cmd = "cp $< $@"
)
scala_import(
  name = "com.google.errorprone_error_prone_annotations_2.1.3",
  jars = ["@maven//:com.google.errorprone/error_prone_annotations-2.1.3.jar"],
  deps = [],
  exports = [],
  tags = ["jvm_module=com.google.errorprone:error_prone_annotations", "jvm_version=2.1.3"],
  visibility = ["//visibility:public"]
)

genrule(
  name = "com.google.j2objc_j2objc-annotations_1.1_extension",
  srcs = ["@com.google.j2objc_j2objc-annotations_1.1//file"],
  outs = ["@maven//:com.google.j2objc/j2objc-annotations-1.1.jar"],
  cmd = "cp $< $@"
)
scala_import(
  name = "com.google.j2objc_j2objc-annotations_1.1",
  jars = ["@maven//:com.google.j2objc/j2objc-annotations-1.1.jar"],
  deps = [],
  exports = [],
  tags = ["jvm_module=com.google.j2objc:j2objc-annotations", "jvm_version=1.1"],
  visibility = ["//visibility:public"]
)

genrule(
  name = "org.codehaus.mojo_animal-sniffer-annotations_1.14_extension",
  srcs = ["@org.codehaus.mojo_animal-sniffer-annotations_1.14//file"],
  outs = ["@maven//:org.codehaus.mojo/animal-sniffer-annotations-1.14.jar"],
  cmd = "cp $< $@"
)
scala_import(
  name = "org.codehaus.mojo_animal-sniffer-annotations_1.14",
  jars = ["@maven//:org.codehaus.mojo/animal-sniffer-annotations-1.14.jar"],
  deps = [],
  exports = [],
  tags = ["jvm_module=org.codehaus.mojo:animal-sniffer-annotations", "jvm_version=1.14"],
  visibility = ["//visibility:public"]
)

genrule(
  name = "org.eclipse.lsp4j_org.eclipse.lsp4j_0.9.0_extension",
  srcs = ["@org.eclipse.lsp4j_org.eclipse.lsp4j_0.9.0//file"],
  outs = ["@maven//:org.eclipse.lsp4j/org.eclipse.lsp4j-0.9.0.jar"],
  cmd = "cp $< $@"
)
scala_import(
  name = "org.eclipse.lsp4j_org.eclipse.lsp4j_0.9.0",
  jars = ["@maven//:org.eclipse.lsp4j/org.eclipse.lsp4j-0.9.0.jar"],
  deps = ["org.eclipse.lsp4j_org.eclipse.lsp4j.generator_0.9.0", "org.eclipse.lsp4j_org.eclipse.lsp4j.jsonrpc_0.9.0"],
  exports = [
    "org.eclipse.lsp4j_org.eclipse.lsp4j.generator_0.9.0", "org.eclipse.lsp4j_org.eclipse.lsp4j.jsonrpc_0.9.0"
  ],
  tags = ["jvm_module=org.eclipse.lsp4j:org.eclipse.lsp4j", "jvm_version=0.9.0"],
  visibility = ["//visibility:public"]
)

genrule(
  name = "org.eclipse.lsp4j_org.eclipse.lsp4j.generator_0.9.0_extension",
  srcs = ["@org.eclipse.lsp4j_org.eclipse.lsp4j.generator_0.9.0//file"],
  outs = ["@maven//:org.eclipse.lsp4j/org.eclipse.lsp4j.generator-0.9.0.jar"],
  cmd = "cp $< $@"
)
scala_import(
  name = "org.eclipse.lsp4j_org.eclipse.lsp4j.generator_0.9.0",
  jars = ["@maven//:org.eclipse.lsp4j/org.eclipse.lsp4j.generator-0.9.0.jar"],
  deps = ["org.eclipse.lsp4j_org.eclipse.lsp4j.jsonrpc_0.9.0", "org.eclipse.xtend_org.eclipse.xtend.lib_2.19.0"],
  exports = ["org.eclipse.lsp4j_org.eclipse.lsp4j.jsonrpc_0.9.0", "org.eclipse.xtend_org.eclipse.xtend.lib_2.19.0"],
  tags = ["jvm_module=org.eclipse.lsp4j:org.eclipse.lsp4j.generator", "jvm_version=0.9.0"],
  visibility = ["//visibility:public"]
)

genrule(
  name = "org.eclipse.lsp4j_org.eclipse.lsp4j.jsonrpc_0.9.0_extension",
  srcs = ["@org.eclipse.lsp4j_org.eclipse.lsp4j.jsonrpc_0.9.0//file"],
  outs = ["@maven//:org.eclipse.lsp4j/org.eclipse.lsp4j.jsonrpc-0.9.0.jar"],
  cmd = "cp $< $@"
)
scala_import(
  name = "org.eclipse.lsp4j_org.eclipse.lsp4j.jsonrpc_0.9.0",
  jars = ["@maven//:org.eclipse.lsp4j/org.eclipse.lsp4j.jsonrpc-0.9.0.jar"],
  deps = ["com.google.code.gson_gson_2.8.2"],
  exports = ["com.google.code.gson_gson_2.8.2"],
  tags = ["jvm_module=org.eclipse.lsp4j:org.eclipse.lsp4j.jsonrpc", "jvm_version=0.9.0"],
  visibility = ["//visibility:public"]
)

genrule(
  name = "org.eclipse.xtend_org.eclipse.xtend.lib_2.19.0_extension",
  srcs = ["@org.eclipse.xtend_org.eclipse.xtend.lib_2.19.0//file"],
  outs = ["@maven//:org.eclipse.xtend/org.eclipse.xtend.lib-2.19.0.jar"],
  cmd = "cp $< $@"
)
scala_import(
  name = "org.eclipse.xtend_org.eclipse.xtend.lib_2.19.0",
  jars = ["@maven//:org.eclipse.xtend/org.eclipse.xtend.lib-2.19.0.jar"],
  deps = [
    "org.eclipse.xtext_org.eclipse.xtext.xbase.lib_2.19.0", "org.eclipse.xtend_org.eclipse.xtend.lib.macro_2.19.0"
  ],
  exports = [
    "org.eclipse.xtext_org.eclipse.xtext.xbase.lib_2.19.0", "org.eclipse.xtend_org.eclipse.xtend.lib.macro_2.19.0"
  ],
  tags = ["jvm_module=org.eclipse.xtend:org.eclipse.xtend.lib", "jvm_version=2.19.0"],
  visibility = ["//visibility:public"]
)

genrule(
  name = "com.google.code.gson_gson_2.8.2_extension",
  srcs = ["@com.google.code.gson_gson_2.8.2//file"],
  outs = ["@maven//:com.google.code.gson/gson-2.8.2.jar"],
  cmd = "cp $< $@"
)
scala_import(
  name = "com.google.code.gson_gson_2.8.2",
  jars = ["@maven//:com.google.code.gson/gson-2.8.2.jar"],
  deps = [],
  exports = [],
  tags = ["jvm_module=com.google.code.gson:gson", "jvm_version=2.8.2"],
  visibility = ["//visibility:public"]
)

genrule(
  name = "org.eclipse.xtext_org.eclipse.xtext.xbase.lib_2.19.0_extension",
  srcs = ["@org.eclipse.xtext_org.eclipse.xtext.xbase.lib_2.19.0//file"],
  outs = ["@maven//:org.eclipse.xtext/org.eclipse.xtext.xbase.lib-2.19.0.jar"],
  cmd = "cp $< $@"
)
scala_import(
  name = "org.eclipse.xtext_org.eclipse.xtext.xbase.lib_2.19.0",
  jars = ["@maven//:org.eclipse.xtext/org.eclipse.xtext.xbase.lib-2.19.0.jar"],
  deps = ["com.google.guava_guava_24.1.1-jre"],
  exports = ["com.google.guava_guava_24.1.1-jre"],
  tags = ["jvm_module=org.eclipse.xtext:org.eclipse.xtext.xbase.lib", "jvm_version=2.19.0"],
  visibility = ["//visibility:public"]
)

genrule(
  name = "org.eclipse.xtend_org.eclipse.xtend.lib.macro_2.19.0_extension",
  srcs = ["@org.eclipse.xtend_org.eclipse.xtend.lib.macro_2.19.0//file"],
  outs = ["@maven//:org.eclipse.xtend/org.eclipse.xtend.lib.macro-2.19.0.jar"],
  cmd = "cp $< $@"
)
scala_import(
  name = "org.eclipse.xtend_org.eclipse.xtend.lib.macro_2.19.0",
  jars = ["@maven//:org.eclipse.xtend/org.eclipse.xtend.lib.macro-2.19.0.jar"],
  deps = ["org.eclipse.xtext_org.eclipse.xtext.xbase.lib_2.19.0"],
  exports = ["org.eclipse.xtext_org.eclipse.xtext.xbase.lib_2.19.0"],
  tags = ["jvm_module=org.eclipse.xtend:org.eclipse.xtend.lib.macro", "jvm_version=2.19.0"],
  visibility = ["//visibility:public"]
)

genrule(
  name = "com.google.protobuf_protobuf-java_3.13.0_extension",
  srcs = ["@com.google.protobuf_protobuf-java_3.13.0//file"],
  outs = ["@maven//:com.google.protobuf/protobuf-java-3.13.0.jar"],
  cmd = "cp $< $@"
)
scala_import(
  name = "com.google.protobuf_protobuf-java_3.13.0",
  jars = ["@maven//:com.google.protobuf/protobuf-java-3.13.0.jar"],
  deps = [],
  exports = [],
  tags = ["jvm_module=com.google.protobuf:protobuf-java", "jvm_version=3.13.0"],
  visibility = ["//visibility:public"]
)

genrule(
  name = "com.google.protobuf_protobuf-java_2.6.1_extension",
  srcs = ["@com.google.protobuf_protobuf-java_2.6.1//file"],
  outs = ["@maven//:com.google.protobuf/protobuf-java-2.6.1.jar"],
  cmd = "cp $< $@"
)
scala_import(
  name = "com.google.protobuf_protobuf-java_2.6.1",
  jars = ["@maven//:com.google.protobuf/protobuf-java-2.6.1.jar"],
  deps = [],
  exports = [],
  tags = ["jvm_module=com.google.protobuf:protobuf-java", "jvm_version=2.6.1"],
  visibility = ["//visibility:public"]
)

genrule(
  name = "org.scalameta_scalameta_2.12_4.3.24_extension",
  srcs = ["@org.scalameta_scalameta_2.12_4.3.24//file"],
  outs = ["@maven//:org.scalameta/scalameta_2.12-4.3.24.jar"],
  cmd = "cp $< $@"
)
scala_import(
  name = "org.scalameta_scalameta_2.12_4.3.24",
  jars = ["@maven//:org.scalameta/scalameta_2.12-4.3.24.jar"],
  deps = ["org.scala-lang_scala-library_2.12.12", "org.scalameta_parsers_2.12_4.3.24", "org.scala-lang_scalap_2.12.12"],
  exports = [
    "org.scala-lang_scala-library_2.12.12", "org.scalameta_parsers_2.12_4.3.24", "org.scala-lang_scalap_2.12.12"
  ],
  tags = ["jvm_module=org.scalameta:scalameta_2.12", "jvm_version=4.3.24"],
  visibility = ["//visibility:public"]
)

genrule(
  name = "org.scala-lang_scala-library_2.12.12_extension",
  srcs = ["@org.scala-lang_scala-library_2.12.12//file"],
  outs = ["@maven//:org.scala-lang/scala-library-2.12.12.jar"],
  cmd = "cp $< $@"
)
scala_import(
  name = "org.scala-lang_scala-library_2.12.12",
  jars = ["@maven//:org.scala-lang/scala-library-2.12.12.jar"],
  deps = [],
  exports = [],
  tags = ["jvm_module=org.scala-lang:scala-library", "jvm_version=2.12.12"],
  visibility = ["//visibility:public"]
)

genrule(
  name = "org.scalameta_parsers_2.12_4.3.24_extension",
  srcs = ["@org.scalameta_parsers_2.12_4.3.24//file"],
  outs = ["@maven//:org.scalameta/parsers_2.12-4.3.24.jar"],
  cmd = "cp $< $@"
)
scala_import(
  name = "org.scalameta_parsers_2.12_4.3.24",
  jars = ["@maven//:org.scalameta/parsers_2.12-4.3.24.jar"],
  deps = ["org.scala-lang_scala-library_2.12.12", "org.scalameta_trees_2.12_4.3.24"],
  exports = ["org.scala-lang_scala-library_2.12.12", "org.scalameta_trees_2.12_4.3.24"],
  tags = ["jvm_module=org.scalameta:parsers_2.12", "jvm_version=4.3.24"],
  visibility = ["//visibility:public"]
)

genrule(
  name = "org.scala-lang_scalap_2.12.12_extension",
  srcs = ["@org.scala-lang_scalap_2.12.12//file"],
  outs = ["@maven//:org.scala-lang/scalap-2.12.12.jar"],
  cmd = "cp $< $@"
)
scala_import(
  name = "org.scala-lang_scalap_2.12.12",
  jars = ["@maven//:org.scala-lang/scalap-2.12.12.jar"],
  deps = ["org.scala-lang_scala-compiler_2.12.12"],
  exports = ["org.scala-lang_scala-compiler_2.12.12"],
  tags = ["jvm_module=org.scala-lang:scalap", "jvm_version=2.12.12"],
  visibility = ["//visibility:public"]
)

genrule(
  name = "org.scalameta_trees_2.12_4.3.24_extension",
  srcs = ["@org.scalameta_trees_2.12_4.3.24//file"],
  outs = ["@maven//:org.scalameta/trees_2.12-4.3.24.jar"],
  cmd = "cp $< $@"
)
scala_import(
  name = "org.scalameta_trees_2.12_4.3.24",
  jars = ["@maven//:org.scalameta/trees_2.12-4.3.24.jar"],
  deps = [
    "org.scala-lang_scala-library_2.12.12", "org.scalameta_common_2.12_4.3.24",
    "com.thesamet.scalapb_scalapb-runtime_2.12_0.10.8", "org.scalameta_fastparse_2.12_1.0.1"
  ],
  exports = [
    "org.scala-lang_scala-library_2.12.12", "org.scalameta_common_2.12_4.3.24",
    "com.thesamet.scalapb_scalapb-runtime_2.12_0.10.8", "org.scalameta_fastparse_2.12_1.0.1"
  ],
  tags = ["jvm_module=org.scalameta:trees_2.12", "jvm_version=4.3.24"],
  visibility = ["//visibility:public"]
)

genrule(
  name = "org.scala-lang_scala-compiler_2.12.12_extension",
  srcs = ["@org.scala-lang_scala-compiler_2.12.12//file"],
  outs = ["@maven//:org.scala-lang/scala-compiler-2.12.12.jar"],
  cmd = "cp $< $@"
)
scala_import(
  name = "org.scala-lang_scala-compiler_2.12.12",
  jars = ["@maven//:org.scala-lang/scala-compiler-2.12.12.jar"],
  deps = [
    "org.scala-lang_scala-library_2.12.12", "org.scala-lang_scala-reflect_2.12.12",
    "org.scala-lang.modules_scala-xml_2.12_1.0.6"
  ],
  exports = [
    "org.scala-lang_scala-library_2.12.12", "org.scala-lang_scala-reflect_2.12.12",
    "org.scala-lang.modules_scala-xml_2.12_1.0.6"
  ],
  tags = ["jvm_module=org.scala-lang:scala-compiler", "jvm_version=2.12.12"],
  visibility = ["//visibility:public"]
)

genrule(
  name = "org.scalameta_common_2.12_4.3.24_extension",
  srcs = ["@org.scalameta_common_2.12_4.3.24//file"],
  outs = ["@maven//:org.scalameta/common_2.12-4.3.24.jar"],
  cmd = "cp $< $@"
)
scala_import(
  name = "org.scalameta_common_2.12_4.3.24",
  jars = ["@maven//:org.scalameta/common_2.12-4.3.24.jar"],
  deps = ["org.scala-lang_scala-library_2.12.12", "com.lihaoyi_sourcecode_2.12_0.2.1"],
  exports = ["org.scala-lang_scala-library_2.12.12", "com.lihaoyi_sourcecode_2.12_0.2.1"],
  tags = ["jvm_module=org.scalameta:common_2.12", "jvm_version=4.3.24"],
  visibility = ["//visibility:public"]
)

genrule(
  name = "com.thesamet.scalapb_scalapb-runtime_2.12_0.10.8_extension",
  srcs = ["@com.thesamet.scalapb_scalapb-runtime_2.12_0.10.8//file"],
  outs = ["@maven//:com.thesamet.scalapb/scalapb-runtime_2.12-0.10.8.jar"],
  cmd = "cp $< $@"
)
scala_import(
  name = "com.thesamet.scalapb_scalapb-runtime_2.12_0.10.8",
  jars = ["@maven//:com.thesamet.scalapb/scalapb-runtime_2.12-0.10.8.jar"],
  deps = [
    "org.scala-lang_scala-library_2.12.12", "com.thesamet.scalapb_lenses_2.12_0.10.8",
    "com.google.protobuf_protobuf-java_2.6.1", "org.scala-lang.modules_scala-collection-compat_2.12_2.1.6",
    "com.lihaoyi_fastparse_2.12_2.3.0"
  ],
  exports = [
    "org.scala-lang_scala-library_2.12.12", "com.thesamet.scalapb_lenses_2.12_0.10.8",
    "com.google.protobuf_protobuf-java_2.6.1", "org.scala-lang.modules_scala-collection-compat_2.12_2.1.6",
    "com.lihaoyi_fastparse_2.12_2.3.0"
  ],
  tags = ["jvm_module=com.thesamet.scalapb:scalapb-runtime_2.12", "jvm_version=0.10.8"],
  visibility = ["//visibility:public"]
)

genrule(
  name = "org.scalameta_fastparse_2.12_1.0.1_extension",
  srcs = ["@org.scalameta_fastparse_2.12_1.0.1//file"],
  outs = ["@maven//:org.scalameta/fastparse_2.12-1.0.1.jar"],
  cmd = "cp $< $@"
)
scala_import(
  name = "org.scalameta_fastparse_2.12_1.0.1",
  jars = ["@maven//:org.scalameta/fastparse_2.12-1.0.1.jar"],
  deps = [
    "org.scala-lang_scala-library_2.12.12", "org.scalameta_fastparse-utils_2.12_1.0.1",
    "com.lihaoyi_sourcecode_2.12_0.2.1"
  ],
  exports = [
    "org.scala-lang_scala-library_2.12.12", "org.scalameta_fastparse-utils_2.12_1.0.1",
    "com.lihaoyi_sourcecode_2.12_0.2.1"
  ],
  tags = ["jvm_module=org.scalameta:fastparse_2.12", "jvm_version=1.0.1"],
  visibility = ["//visibility:public"]
)

genrule(
  name = "org.scala-lang_scala-reflect_2.12.12_extension",
  srcs = ["@org.scala-lang_scala-reflect_2.12.12//file"],
  outs = ["@maven//:org.scala-lang/scala-reflect-2.12.12.jar"],
  cmd = "cp $< $@"
)
scala_import(
  name = "org.scala-lang_scala-reflect_2.12.12",
  jars = ["@maven//:org.scala-lang/scala-reflect-2.12.12.jar"],
  deps = ["org.scala-lang_scala-library_2.12.12"],
  exports = ["org.scala-lang_scala-library_2.12.12"],
  tags = ["jvm_module=org.scala-lang:scala-reflect", "jvm_version=2.12.12"],
  visibility = ["//visibility:public"]
)

genrule(
  name = "org.scala-lang.modules_scala-xml_2.12_1.0.6_extension",
  srcs = ["@org.scala-lang.modules_scala-xml_2.12_1.0.6//file"],
  outs = ["@maven//:org.scala-lang.modules/scala-xml_2.12-1.0.6.jar"],
  cmd = "cp $< $@"
)
scala_import(
  name = "org.scala-lang.modules_scala-xml_2.12_1.0.6",
  jars = ["@maven//:org.scala-lang.modules/scala-xml_2.12-1.0.6.jar"],
  deps = [],
  exports = [],
  tags = ["jvm_module=org.scala-lang.modules:scala-xml_2.12", "jvm_version=1.0.6"],
  visibility = ["//visibility:public"]
)

genrule(
  name = "com.lihaoyi_sourcecode_2.12_0.2.1_extension",
  srcs = ["@com.lihaoyi_sourcecode_2.12_0.2.1//file"],
  outs = ["@maven//:com.lihaoyi/sourcecode_2.12-0.2.1.jar"],
  cmd = "cp $< $@"
)
scala_import(
  name = "com.lihaoyi_sourcecode_2.12_0.2.1",
  jars = ["@maven//:com.lihaoyi/sourcecode_2.12-0.2.1.jar"],
  deps = [],
  exports = [],
  tags = ["jvm_module=com.lihaoyi:sourcecode_2.12", "jvm_version=0.2.1"],
  visibility = ["//visibility:public"]
)

genrule(
  name = "com.thesamet.scalapb_lenses_2.12_0.10.8_extension",
  srcs = ["@com.thesamet.scalapb_lenses_2.12_0.10.8//file"],
  outs = ["@maven//:com.thesamet.scalapb/lenses_2.12-0.10.8.jar"],
  cmd = "cp $< $@"
)
scala_import(
  name = "com.thesamet.scalapb_lenses_2.12_0.10.8",
  jars = ["@maven//:com.thesamet.scalapb/lenses_2.12-0.10.8.jar"],
  deps = ["org.scala-lang_scala-library_2.12.12", "org.scala-lang.modules_scala-collection-compat_2.12_2.1.6"],
  exports = ["org.scala-lang_scala-library_2.12.12", "org.scala-lang.modules_scala-collection-compat_2.12_2.1.6"],
  tags = ["jvm_module=com.thesamet.scalapb:lenses_2.12", "jvm_version=0.10.8"],
  visibility = ["//visibility:public"]
)

genrule(
  name = "org.scala-lang.modules_scala-collection-compat_2.12_2.1.6_extension",
  srcs = ["@org.scala-lang.modules_scala-collection-compat_2.12_2.1.6//file"],
  outs = ["@maven//:org.scala-lang.modules/scala-collection-compat_2.12-2.1.6.jar"],
  cmd = "cp $< $@"
)
scala_import(
  name = "org.scala-lang.modules_scala-collection-compat_2.12_2.1.6",
  jars = ["@maven//:org.scala-lang.modules/scala-collection-compat_2.12-2.1.6.jar"],
  deps = ["org.scala-lang_scala-library_2.12.12"],
  exports = ["org.scala-lang_scala-library_2.12.12"],
  tags = ["jvm_module=org.scala-lang.modules:scala-collection-compat_2.12", "jvm_version=2.1.6"],
  visibility = ["//visibility:public"]
)

genrule(
  name = "com.lihaoyi_fastparse_2.12_2.3.0_extension",
  srcs = ["@com.lihaoyi_fastparse_2.12_2.3.0//file"],
  outs = ["@maven//:com.lihaoyi/fastparse_2.12-2.3.0.jar"],
  cmd = "cp $< $@"
)
scala_import(
  name = "com.lihaoyi_fastparse_2.12_2.3.0",
  jars = ["@maven//:com.lihaoyi/fastparse_2.12-2.3.0.jar"],
  deps = ["com.lihaoyi_sourcecode_2.12_0.2.1", "com.lihaoyi_geny_2.12_0.6.0"],
  exports = ["com.lihaoyi_sourcecode_2.12_0.2.1", "com.lihaoyi_geny_2.12_0.6.0"],
  tags = ["jvm_module=com.lihaoyi:fastparse_2.12", "jvm_version=2.3.0"],
  visibility = ["//visibility:public"]
)

genrule(
  name = "org.scalameta_fastparse-utils_2.12_1.0.1_extension",
  srcs = ["@org.scalameta_fastparse-utils_2.12_1.0.1//file"],
  outs = ["@maven//:org.scalameta/fastparse-utils_2.12-1.0.1.jar"],
  cmd = "cp $< $@"
)
scala_import(
  name = "org.scalameta_fastparse-utils_2.12_1.0.1",
  jars = ["@maven//:org.scalameta/fastparse-utils_2.12-1.0.1.jar"],
  deps = ["org.scala-lang_scala-library_2.12.12", "com.lihaoyi_sourcecode_2.12_0.2.1"],
  exports = ["org.scala-lang_scala-library_2.12.12", "com.lihaoyi_sourcecode_2.12_0.2.1"],
  tags = ["jvm_module=org.scalameta:fastparse-utils_2.12", "jvm_version=1.0.1"],
  visibility = ["//visibility:public"]
)

genrule(
  name = "com.lihaoyi_geny_2.12_0.6.0_extension",
  srcs = ["@com.lihaoyi_geny_2.12_0.6.0//file"],
  outs = ["@maven//:com.lihaoyi/geny_2.12-0.6.0.jar"],
  cmd = "cp $< $@"
)
scala_import(
  name = "com.lihaoyi_geny_2.12_0.6.0",
  jars = ["@maven//:com.lihaoyi/geny_2.12-0.6.0.jar"],
  deps = [],
  exports = [],
  tags = ["jvm_module=com.lihaoyi:geny_2.12", "jvm_version=0.6.0"],
  visibility = ["//visibility:public"]
)
'''
    ctx.file("BUILD", build_content, executable = False)

jvm_deps_rule = repository_rule(
    implementation = _jvm_deps_impl,
)
def jvm_deps():
  jvm_deps_rule(name = "maven")
