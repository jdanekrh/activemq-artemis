java_library(
    name = "artemis-junit",
    testonly = True,
    srcs = glob(["src/main/java/**/*.java"]),
    visibility = ["//visibility:public"],
    deps = [
        "//artemis-jms-client",
        "//artemis-core-client",
        "//artemis-commons",
        "//third_party:junit_junit",
        "//artemis-server",
        "//artemis-jms-server",
        #        "//third_party:org_fusesource_hawtbuf_hawtbuf",
        #        "//third_party:org_apache_activemq_activemq_client",
        #        "//third_party:io_netty_netty_codec",
        #        "//third_party:io_netty_netty_handler",
        #        "//third_party:io_netty_netty_codec_http",
        #        "//third_party:io_netty_netty_common",
        #        "//third_party:io_netty_netty_transport",
        "//third_party:org_apache_geronimo_specs_geronimo_jms_2_0_spec",
        #        "//third_party:org_apache_qpid_proton_j",
        "//third_party:org_slf4j_slf4j_api",
        #        "//third_party:org_apache_qpid_qpid_jms_client",
        "//third_party:org_jboss_logging_jboss_logging",
    ],
)

load("//third_party:junit.bzl", "junit_tests")

junit_tests(
    name = "tests",
    srcs = glob(["src/test/java/**/*.java"]),
    data = glob(["src/test/resources/**"]),
    #    resources = glob(["src/test/resources/**"]),
    # have to do data: WARN: AMQ222219: File file:/home/jdanek/.cache/bazel/_bazel_jdanek/2e6bf0550407faabfb7b338e84352554/execroot/__main__/bazel-out/k8-fastbuild/bin/artemis-junit/tests.jar!/embedded-artemis-minimal-server.xml does not exist
    jvm_flags = [
        "-Djava.system.class.loader=ResourceJavaAgent",
        "-Dextra.class.path=artemis-junit/src/test/resources/",
    ],
    deps = [
        ":artemis-junit",
        "//artemis-commons",
        "//artemis-core-client",
        "//artemis-jms-client",
        "//artemis-server",
        "//third_party:org_apache_geronimo_specs_geronimo_jms_2_0_spec",
        "//third_party:test-agent",
    ],
)
