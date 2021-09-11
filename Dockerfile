# 基于Java 9
FROM java:9

# 设置工作目录
WORKDIR /opt/app

# 复制文件到工作目录
COPY . /opt/app

# 设置Java环境变量
ENV PATH=$PATH:$JAVA_HOME/bin
ENV JRE_HOME=${JAVA_HOME}/jre
ENV CLASSPATH=.:${JAVA_HOME}/lib:${JRE_HOME}/lib
