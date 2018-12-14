java_library(
    name = "artemis-web",
    srcs = glob(["src/main/java/**/*.java"]),
    visibility = ["//visibility:public"],
    deps = [
        "//artemis-cli",  # org.apache.activemq.artemis.components.ExternalComponent
        "//artemis-commons",
        "//artemis-dto",
        "//third_party:org_eclipse_jetty_jetty_server",
        "//third_party:org_eclipse_jetty_jetty_servlet",
        "//third_party:org_eclipse_jetty_jetty_util",
        "//third_party:org_eclipse_jetty_jetty_webapp",
        "//third_party:org_jboss_logging_jboss_logging",
        "//third_party/ap:org_jboss_logging_jboss_logging_annotations",
    ],
)

load("//third_party:junit.bzl", "junit_tests")

junit_tests(
    name = "junit",
    srcs = glob(["src/test/java/**/*.java"]),
    data = glob(["src/test/resources/**"]),
    jvm_flags = [
        # javaagent
        "-javaagent:$(location //third_party:test-agent_deploy.jar)",
        "-Dextra.dirs=target",
        "-Dextra.link.path=src:artemis-web/src,target/test-classes:src/test/resources",
        # classloader
        "-Djava.system.class.loader=ResourceJavaAgent",
        "-Dextra.class.path=artemis-web/src/test/resources/",
    ],
    tags = [
        "block-network",  # not tested, but almost certainly needed
    ],
    runtime_deps = [
        "//artemis-commons:artemis-commons-SimplePasswordCodec_test",
        "//third_party:org_eclipse_jetty_aggregate_jetty_all_uber",  # todo: probably be consistent in this, either singly, or all uber
    ],
    deps = [
        ":artemis-web",
        "//artemis-cli",
        "//artemis-commons",
        "//artemis-core-client",
        "//artemis-dto",
        "//artemis-server",
        "//artemis-junit",
        "//artemis-native",
        "//artemis-commons:artemis-commons_testlib",
        "//third_party:io_netty_netty_codec_http",
        "//third_party:io_netty_netty_common",
        "//third_party:io_netty_netty_handler",
        "//third_party:io_netty_netty_transport",
        "//third_party:test-agent",
        "//third_party:test-agent_deploy.jar",
    ],
)
