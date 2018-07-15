java_library(
    name = "artemis-tools",
    srcs = glob(["src/main/java/**/*.java"]),
    resources = glob(["src/main/resources/**"]),
    visibility = ["//visibility:public"],
    deps = [
    ],
)

load("//third_party:junit.bzl", "junit_tests")

junit_tests(
    name = "tests",
    srcs = glob(["src/test/java/**/*.java"]),
    data = glob(["src/test/resources/**"]),
    jvm_flags = [
        # javaagent
        "-javaagent:$(location //third_party:test-agent_deploy.jar)",
        "-Dextra.dirs=target",
        # classloader
        "-Djava.system.class.loader=ResourceJavaAgent",
        "-Dextra.class.path=artemis-tools/src/test/resources/",
    ],
    deps = [
        ":artemis-tools",
        "//third_party:test-agent",
        "//third_party:test-agent_deploy.jar",
    ],
)
