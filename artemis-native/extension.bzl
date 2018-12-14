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

def _impl(ctx):
  # https://github.com/bazelbuild/rules_scala/pull/286/files
  ctx.actions.run(
    inputs = [ctx.attr.lib.java.outputs.native_headers],
    tools = [ctx.executable._zipper],
    outputs = ctx.outputs.outs,
    executable = ctx.executable._zipper.path,
    arguments = ["vxf", ctx.attr.lib.java.outputs.native_headers.path, "-d", ctx.outputs.outs[0].dirname],
  )


extract_native_header_jar = rule(
    implementation=_impl,
    attrs={
        "lib": attr.label(mandatory=True, single_file=True),
        "outs": attr.output_list(),
        # https://github.com/bazelbuild/bazel/issues/2414
        "_zipper": attr.label(executable=True, cfg="host", default=Label("@bazel_tools//tools/zip:zipper"), allow_files=True)
    },
    output_to_genfiles = True,
)
