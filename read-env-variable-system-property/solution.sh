#!/usr/bin/env sh
# 请在这里编写三条命令：
# 1. 导出一个环境变量AAA，值是"$A;"（不包含双引号）
export AAA='$A;'
javac ./ReadEnvironmentVariableAndSystemProperty.java
java -DBBB="'" ReadEnvironmentVariableAndSystemProperty