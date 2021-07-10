FROM oraclelinux:8.3
RUN dnf install java-1.8.0-openjdk.x86_64  java-1.8.0-openjdk-devel.x86_64 -y
WORKDIR "/root"
RUN echo 'JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.292.b10-1.el8_4.x86_64'>>.bashrc
RUN echo 'PATH=$PATH:$JAVA_HOME/bin'>>.bashrc
RUN echo 'export PATH'>>.bashrc

