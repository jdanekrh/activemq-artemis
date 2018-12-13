java_library(
    name = "artemis-native-java",
    srcs = glob(["src/main/java/**/*.java"]),
    #    javacopts = ["--native_header_output headerss"],
    deps = [
        "//third_party:org_jboss_logging_jboss_logging",
        "//third_party:org_jboss_logging_jboss_logging_processor",  # IllegalArgumentException: Invalid logger interface
        "//third_party/ap:org_jboss_logging_jboss_logging_annotations",
    ],
)

load(":extension.bzl", "extract_native_header_jar")

extract_native_header_jar(
    name = "extract_headers",
    outs = ["org_apache_activemq_artemis_jlibaio_LibaioContext.h"],
    lib = ":artemis-native-java",
)

config_setting(
    name = "nix",
    values = {
        "define": "NIX=",
    },
)

config_setting(
    name = "redhat",
    values = {
        "define": "REDHAT=",
    },
)

cc_binary(
    name = "libartemis-native-64.so",
    srcs = [
        "src/main/c/exception_helper.h",
        "src/main/c/org_apache_activemq_artemis_jlibaio_LibaioContext.c",
        ":org_apache_activemq_artemis_jlibaio_LibaioContext.h",
    ],
    defines = ["DEBUG=1"],
    includes = ["."],  # For jni headers.
    linkshared = 1,
    deps = [
        "//:jni_headers",  # workaround for https://github.com/bazelbuild/bazel/issues/5502
    ] + select({
        ":nix": ["@libaio_nix//:lib"],
        ":redhat": ["@libaio_redhat//:lib"],
        "//conditions:default": ["@libaio//:lib"],
    }),
)

java_library(
    name = "artemis-native",
    data = [":libartemis-native-64.so"],
    visibility = ["//visibility:public"],
    exports = [
        ":artemis-native-java",
        ":libartemis-native-64.so",
    ],
    runtime_deps = [":libartemis-native-64.so"],  # this is probably excessive ...
)

java_test(
    name = "CallbackCacheTest",
    srcs = ["src/test/java/org/apache/activemq/artemis/jlibaio/test/CallbackCachelTest.java"],
    test_class = "org.apache.activemq.artemis.jlibaio.test.CallbackCachelTest",
    deps = [
        ":artemis-native",
    ],
)

java_test(
    name = "LibaioTest",
    srcs = ["src/test/java/org/apache/activemq/artemis/jlibaio/test/LibaioTest.java"],
    test_class = "org.apache.activemq.artemis.jlibaio.test.LibaioTest",
    deps = [
        ":artemis-native",
    ],
)

load("//third_party:junit.bzl", "junit_tests")

junit_tests(
    name = "OpenCloseContextTest",
    srcs = ["src/test/java/org/apache/activemq/artemis/jlibaio/test/OpenCloseContextTest.java"],
    jvm_flags = [
        # agent
        "-javaagent:$(location //third_party:test-agent_deploy.jar)",
        "-Dextra.dirs=target",
    ],
    deps = [
        ":artemis-native",
        "//third_party:test-agent_deploy.jar",  # not runtime_deps, cause https://github.com/bazelbuild/bazel/issues/1566
    ],
)
