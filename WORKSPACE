#
# Licensed to the Apache Software Foundation (ASF) under one
# or more contributor license agreements.  See the NOTICE file
# distributed with this work for additional information
# regarding copyright ownership.  The ASF licenses this file
# to you under the Apache License, Version 2.0 (the
# "License"); you may not use this file except in compliance
# with the License.  You may obtain a copy of the License at
#
#   http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing,
# software distributed under the License is distributed on an
# "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
# KIND, either express or implied.  See the License for the
# specific language governing permissions and limitations
# under the License.
#

load("//:generate_workspace.bzl", "generated_maven_jars")

generated_maven_jars()

# generate_workspace --artifact net.java.dev.javacc:javacc:7.0.3 --output_dir javacc --repositories http://messaging-qe-repo.usersys.redhat.com:8081/artifactory/remote-repos
maven_jar(
    name = "net_java_dev_javacc_javacc",
    artifact = "net.java.dev.javacc:javacc:7.0.3",
    repository = "http://messaging-qe-repo.usersys.redhat.com:8081/artifactory/remote-repos/",
)

new_local_repository(
    name = "libaio",
    build_file_content = """
cc_library(
   name = "lib",
   srcs = ["lib/x86_64-linux-gnu/libaio.so"],
   hdrs = ["include/libaio.h"],
   includes = ["include"],
   visibility = ["//visibility:public"],
)
    """,
    path = "/usr",
)

new_local_repository(
    name = "libaio_redhat",
    build_file_content = """
cc_library(
   name = "lib",
   srcs = ["lib64/libaio.so.1"],
   hdrs = ["include/libaio.h"],
   includes = ["include"],
   visibility = ["//visibility:public"],
)
    """,
    path = "/usr",
)

new_local_repository(
    name = "libaio_nix",
    build_file_content = """
cc_library(
   name = "lib",
   srcs = ["lib/libaio.so.1"],
   hdrs = ["include/libaio.h"],
   includes = ["include"],
   visibility = ["//visibility:public"],
)
    """,
    path = "/nix/store/8h41z5z6qxf5jg15bayb4lfiqhmhrg40-libaio-0.3.110",
)
