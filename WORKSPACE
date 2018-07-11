load("//:generate_workspace.bzl", "generated_maven_jars")
load("//:generate_workspace_apacheds.bzl", "ds_generated_maven_jars")

generated_maven_jars()

ds_generated_maven_jars()

# generate_workspace --artifact net.java.dev.javacc:javacc:7.0.3 --output_dir javacc --repositories http://messaging-qe-repo.usersys.redhat.com:8081/artifactory/remote-repos
maven_jar(
    name = "net_java_dev_javacc_javacc",
    artifact = "net.java.dev.javacc:javacc:7.0.3",
    repository = "http://messaging-qe-repo.usersys.redhat.com:8081/artifactory/remote-repos/",
)

# generate_workspace --artifact xalan:xalan:2.7.2 --output_dir javacc --repositories https://jcenter.bintray.com
# xalan:xalan:jar:2.7.2
maven_jar(
    name = "xalan_serializer",
    artifact = "xalan:serializer:2.7.2",
    repository = "https://jcenter.bintray.com/",
    sha1 = "24247f3bb052ee068971393bdb83e04512bb1c3c",
)

maven_jar(
    name = "xalan_xalan",
    artifact = "xalan:xalan:2.7.2",
    repository = "https://jcenter.bintray.com/",
    sha1 = "d55d3f02a56ec4c25695fe67e1334ff8c2ecea23",
)

# xalan:serializer:jar:2.7.2
maven_jar(
    name = "xml_apis_xml_apis",
    artifact = "xml-apis:xml-apis:1.3.04",
    repository = "https://jcenter.bintray.com/",
    sha1 = "90b215f48fe42776c8c7f6e3509ec54e84fd65ef",
)

new_local_repository(
    name = "libaio",
    build_file_content = """
cc_library(
   name = "lib",
   srcs = ["lib/x86_64-linux-gnu/libaio.so"],
   hdrs = ["include/libaio.h"],
   includes = ["include"],
   visibility = ["//visibility:public"],
)
    """,
    path = "/usr",
)

new_local_repository(
    name = "libaio_nix",
    build_file_content = """
cc_library(
   name = "lib",
   srcs = ["lib/libaio.so.1"],
   hdrs = ["include/libaio.h"],
   includes = ["include"],
   visibility = ["//visibility:public"],
)
    """,
    path = "/nix/store/8h41z5z6qxf5jg15bayb4lfiqhmhrg40-libaio-0.3.110",
)
