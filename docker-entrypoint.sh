#!/usr/bin/env bash

set -ex

# 编译
/usr/lib/jvm/java-9-openjdk-amd64/bin/javac src/main.java -d java_test

# 运行
/usr/lib/jvm/java-9-openjdk-amd64/bin/java -cp java_test main
