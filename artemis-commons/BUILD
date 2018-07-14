java_library(
    name = "artemis-commons",
    srcs = glob(["src/main/java/**/*.java"]),
    visibility = ["//visibility:public"],
    deps = [
        "//third_party:commons_beanutils_commons_beanutils",
        "//third_party:io_netty_netty_buffer",
        "//third_party:io_netty_netty_codec",  # error: cannot access ByteToMessageDecoder
        "//third_party:io_netty_netty_common",
        "//third_party:io_netty_netty_handler",
        "//third_party:io_netty_netty_transport",
        "//third_party:org_jboss_logging_jboss_logging",
        "//third_party:org_jboss_logmanager_jboss_logmanager",
        "//third_party/ap:org_jboss_logging_jboss_logging_annotations",
    ],
)

testlib_srcs = [
    "src/test/java/org/apache/activemq/artemis/utils/CleanupSystemPropertiesRule.java",
    "src/test/java/org/apache/activemq/artemis/utils/ThreadLeakCheckRule.java",
]

# TODO: consider refactoring testlibs
java_library(
    name = "artemis-commons_testlib",
    testonly = True,
    srcs = testlib_srcs,
    visibility = ["//visibility:public"],
    deps = [
        "//third_party:junit_junit",
        "//third_party:org_jboss_logging_jboss_logging",
    ],
)

java_library(
    name = "artemis-commons-SimplePasswordCodec_test",
    testonly = True,
    srcs = [
        "src/test/java/org/apache/activemq/artemis/utils/MaskPasswordResolvingTest.java",
    ],
    visibility = ["//visibility:public"],
    deps = [
        "//artemis-commons",
        "//third_party:junit_junit",
    ],
)

load("//third_party:junit.bzl", "junit_tests")

junit_tests(
    name = "artemis-commons_tests",
    srcs = glob(
        ["src/test/java/**/*.java"],
        exclude = testlib_srcs,
    ),
    tags = [
        "block-network",  # NetworkHealthTest.testCheckUsingHTTP
    ],
    deps = [
        ":artemis-commons",
        ":artemis-commons_testlib",
        "//third_party:io_netty_netty_buffer",
    ],
)
