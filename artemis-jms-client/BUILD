java_library(
    name = "artemis-jms-client",
    srcs = glob(["src/main/java/**/*.java"]),
    visibility = ["//visibility:public"],
    deps = [
        "//artemis-commons",
        "//artemis-core-client",
        "//artemis-selector",
        "//third_party:org_apache_geronimo_specs_geronimo_jms_2_0_spec",
        "//third_party:org_jboss_logging_jboss_logging",
        "//third_party:org_jboss_logging_jboss_logging_annotations",
    ],
)

load("//third_party:junit.bzl", "junit_tests")

junit_tests(
    name = "tests",
    srcs = glob(["src/test/java/**/*.java"]),
    visibility = ["//visibility:public"],
    deps = [
        ":artemis-jms-client",
        "//artemis-commons",
        "//artemis-core-client",
        "//third_party:commons_beanutils_commons_beanutils",
    ],
)
