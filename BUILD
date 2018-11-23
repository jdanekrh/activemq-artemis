# workaround for https://github.com/bazelbuild/bazel/issues/5502
cc_library(
    name = "jni_headers",
    srcs = [
        "@local_jdk//:jni_header",
        "@local_jdk//:jni_md_header-linux",
    ],
    includes = [
        "external/local_jdk/include",
        "external/local_jdk/include/linux",
    ],
    linkstatic = 1,
    visibility = [
        "//visibility:public",
    ],
)
