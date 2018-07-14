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
