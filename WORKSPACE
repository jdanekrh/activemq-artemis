load("//:generate_workspace.bzl", "generated_maven_jars")

generated_maven_jars()

# generate_workspace --artifact net.java.dev.javacc:javacc:7.0.3 --output_dir javacc --repositories http://messaging-qe-repo.usersys.redhat.com:8081/artifactory/remote-repos
maven_jar(
    name = "net_java_dev_javacc_javacc",
    artifact = "net.java.dev.javacc:javacc:7.0.3",
    repository = "http://messaging-qe-repo.usersys.redhat.com:8081/artifactory/remote-repos/",
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
