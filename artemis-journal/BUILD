java_library(
    name = "artemis-journal",
    srcs = glob(["src/main/java/**/*.java"]),
    visibility = ["//visibility:public"],
    # TODO: consider adding resources everywhere, should make this less fragile, not sure if empty glob is ok
    deps = [
        "//artemis-commons",
        "//artemis-native",
        "//third_party:io_netty_netty_buffer",  # must be third_party, because extra plugin processing for annotations todo: that comment does not make sense
        "//third_party:io_netty_netty_common",
        "//third_party:org_jboss_logging_jboss_logging",
        "//third_party/ap:org_jboss_logging_jboss_logging_annotations",
    ],
)

load("//third_party:junit.bzl", "junit_tests")

junit_tests(
    name = "tests",
    srcs = glob(
        ["src/test/java/**/*.java"],
        exclude = [
            # todo: make them executable targets, or manually triggered tests
            "src/test/java/org/apache/activemq/artemis/core/io/JournalTptBenchmark.java",
            "src/test/java/org/apache/activemq/artemis/core/io/SequentialFileTptBenchmark.java",
        ],
    ),
    deps = [
        ":artemis-journal",
        "//artemis-commons",
        "//artemis-native",
        "//third_party:io_netty_netty_common",
    ],
)
