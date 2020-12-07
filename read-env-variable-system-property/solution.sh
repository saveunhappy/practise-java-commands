#!/usr/bin/env sh
# 请在这里编写三条命令：
# 1. 导出一个环境变量AAA，值是"$A;"（不包含双引号）
# 2. 在当前目录中，使用javac命令编译ReadEnvironmentVariableAndSystemProperty.java
# 3. 在当前目录中，使用java命令运行ReadEnvironmentVariableAndSystemProperty，并传递系统属性（System property）BBB，值为'（一个单引号）
# 使得该java命令输出：
# Environment variable AAA: $A;
# System property BBB: '

# 解1、设置环境变量
export AAA='$A;'
# 解2、编译ReadEnvironmentVariableAndSystemProperty.java文件
javac ReadEnvironmentVariableAndSystemProperty.java
# 解3、运行ReadEnvironmentVariableAndSystemProperty字节码文件
java -DBBB="'" ReadEnvironmentVariableAndSystemProperty
