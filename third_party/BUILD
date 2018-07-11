load("//:generate_workspace.bzl", "generated_java_libraries")

generated_java_libraries()

java_binary(
    name = "test-agent",
    testonly = True,
    srcs = ["ResourceJavaAgent.java"],
    deploy_manifest_lines = ["Premain-Class: ResourceJavaAgent"],
    main_class = "ResourceJavaAgent",
    visibility = ["//visibility:public"],
)

native.java_library(
    name = "org_apache_directory_shared_shared_ldap_model",
    visibility = ["//visibility:public"],
    exports = ["@org_apache_directory_shared_shared_ldap_model//jar"],
    runtime_deps = [
        ":antlr_antlr",
        ":commons_collections_commons_collections",
        ":commons_lang_commons_lang",
        ":org_apache_directory_shared_shared_asn1_api",
        ":org_apache_directory_shared_shared_asn1_ber",
        ":org_apache_directory_shared_shared_i18n",
        ":org_apache_directory_shared_shared_util",
        ":org_apache_mina_mina_core",
        ":org_slf4j_slf4j_api",
    ],
)

java_library(
    name = "org_apache_directory_shared_shared_i18n",
    visibility = ["//visibility:public"],
    exports = ["@org_apache_directory_shared_shared_i18n//jar"],
    runtime_deps = [
        ":org_slf4j_slf4j_api",
    ],
)

java_library(
    name = "org_apache_directory_shared_shared_util",
    visibility = ["//visibility:public"],
    exports = ["@org_apache_directory_shared_shared_util//jar"],
    runtime_deps = [
        ":org_apache_directory_shared_shared_i18n",
        ":org_slf4j_slf4j_api",
    ],
)

java_library(
    name = "org_apache_directory_shared_shared_asn1_ber",
    visibility = ["//visibility:public"],
    exports = ["@org_apache_directory_shared_shared_asn1_ber//jar"],
    runtime_deps = [
        ":org_apache_directory_shared_shared_asn1_api",
        ":org_apache_directory_shared_shared_i18n",
        ":org_apache_directory_shared_shared_util",
        ":org_slf4j_slf4j_api",
    ],
)

java_library(
    name = "org_apache_directory_shared_shared_asn1_api",
    visibility = ["//visibility:public"],
    exports = ["@org_apache_directory_shared_shared_asn1_api//jar"],
    runtime_deps = [
        "org_apache_directory_shared_shared_i18n",
        "//third_party:org_slf4j_slf4j_api",
    ],
)

java_library(
    name = "org_apache_directory_shared_shared_ldap_codec_core",
    visibility = ["//visibility:public"],
    exports = ["@org_apache_directory_shared_shared_ldap_codec_core//jar"],
    runtime_deps = [
        ":commons_collections_commons_collections",
        ":commons_lang_commons_lang",
        ":org_apache_directory_shared_shared_asn1_api",
        ":org_apache_directory_shared_shared_asn1_ber",
        ":org_apache_directory_shared_shared_i18n",
        ":org_apache_directory_shared_shared_ldap_model",
        ":org_apache_directory_shared_shared_util",
        ":org_apache_mina_mina_core",
        ":org_slf4j_slf4j_api",
    ],
)
