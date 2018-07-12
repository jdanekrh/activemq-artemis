java_library(
    name = "artemis-jdbc-store",
    srcs = glob(["src/main/java/**/*.java"]),
    resources = glob(["src/main/resources/*"]),
    visibility = ["//visibility:public"],
    deps = [
        "//artemis-commons",
        "//artemis-core-client",
        "//artemis-journal",
        "//third_party:org_jboss_logging_jboss_logging",
        "//third_party:org_postgresql_postgresql",  # TODO: provided, bazel does not have that
    ],
)

load("//third_party:junit.bzl", "junit_tests")

junit_tests(
    name = "tests",
    srcs = glob(["src/test/java/**/*.java"]),
    deps = [
        ":artemis-jdbc-store",
        "//artemis-commons",
        "//artemis-commons:artemis-commons_testlib",
        "//artemis-journal",
        "//third_party:org_apache_derby_derby",
    ],
)
