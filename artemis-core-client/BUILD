# we'd need property substititution for activemq-version.properties, so lets cheat
genrule(
    name = "gen_version",
    outs = ["src/main/resources/activemq-version.properties"],
    cmd = """
    echo \"$@\"
tee \"$@\" <<"EOF"
activemq.version.versionName=2.7.0-SNAPSHOT
activemq.version.majorVersion=1
activemq.version.minorVersion=0
activemq.version.microVersion=0
activemq.version.incrementingVersion=129,128,127,126,125,124,123,122
activemq.version.versionTag=2.7.0-SNAPSHOT
activemq.version.compatibleVersionList=121,122,123,124,125,126,127,128,129
EOF
""",
)

java_library(
    name = "artemis-core-client",
    srcs = glob(["src/main/java/**/*.java"]),
    resources = glob(
        ["src/main/resources/**/*"],
        exclude = ["src/main/resources/activemq-version.properties"],
    ) + [":gen_version"],
    visibility = ["//visibility:public"],
    runtime_deps = [
        "//third_party:io_netty_netty_tcnative_boringssl_static",  # for netty ssl connections
        "//third_party:org_apache_johnzon_johnzon_core",  # for org.apache.activemq.artemis.utils.JsonLoader
    ],
    deps = [
        "//artemis-commons",
        "//third_party:io_netty_netty_all",  # just use nety_all and be done with it
        #        "//third_party:io_netty_netty_buffer",
        #        "//third_party:io_netty_netty_codec",
        #        "//third_party:io_netty_netty_codec_http",
        #        "//third_party:io_netty_netty_common",
        #        "//third_party:io_netty_netty_handler",
        #        "//third_party:io_netty_netty_transport",
        #        "//third_party:io_netty_netty_transport_native_epoll_linux_x86_64",
        #        "//third_party:io_netty_netty_transport_native_kqueue_osx_x86_64",
        "//third_party:org_apache_geronimo_specs_geronimo_json_1_0_spec",
        "//third_party:org_jboss_logging_jboss_logging",
        "//third_party/ap:org_jboss_logging_jboss_logging_annotations",
        "//third_party:org_jgroups_jgroups",
    ],
)

public_srcs = [
    "src/test/java/org/apache/activemq/artemis/tests/util/SilentTestCase.java",
    "src/test/java/org/apache/activemq/artemis/tests/util/RandomUtil.java",
]

java_library(
    name = "artemis-core-client_testlib",
    testonly = True,
    srcs = public_srcs,
    visibility = ["//visibility:public"],
    deps = [
        ":artemis-core-client",
        "//artemis-commons",
        "//third_party:junit_junit",
        "//third_party:org_jboss_logging_jboss_logging",
    ],
)

load("//third_party:junit.bzl", "junit_tests")

test_srcs = glob(["src/test/java/org/apache/activemq/artemis/tests/util/**/*.java"])

java_library(
    name = "artemis-core-client_testlib_internal",
    testonly = True,
    srcs = test_srcs,
    deps = [
        "//artemis-commons",
        "//artemis-core-client",
        "//third_party:junit_junit",
    ],
)

junit_tests(
    name = "artemis-core-client-tests",
    srcs = glob(
        ["src/test/java/**/*.java"],
        exclude = test_srcs + public_srcs + test_srcs,
    ),
    resources = glob(["src/test/resources/*"]),
    deps = [
        ":artemis-core-client_testlib",
        ":artemis-core-client_testlib_internal",
        "//artemis-commons",
        "//artemis-core-client",
        "//third_party:io_netty_netty_buffer",
        "//third_party:org_apache_geronimo_specs_geronimo_json_1_0_spec",
    ],
)
