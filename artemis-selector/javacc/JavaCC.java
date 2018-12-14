/*
 * Licensed to the Apache Software Foundation (ASF) under one or more
 * contributor license agreements. See the NOTICE file distributed with
 * this work for additional information regarding copyright ownership.
 * The ASF licenses this file to You under the Apache License, Version 2.0
 * (the "License"); you may not use this file except in compliance with
 * the License. You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

public class JavaCC {
    public static void main(String[] args) throws Exception {
        // https://github.com/mojohaus/javacc-maven-plugin/blob/2dce60227484e6944618dc16470d85ea5db7eb22/src/main/java/org/codehaus/mojo/javacc/JavaCC.java#L483
        org.javacc.parser.Main.mainProgram( args );
    }
}
