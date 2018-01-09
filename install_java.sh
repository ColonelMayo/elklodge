#!/bin/bash

mkdir -p /usr/local/java &&

cd /usr/local/java &&

#wget --no-check-certificate --no-cookies --header "Cookie:oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u101-b13/jdk-8u101-linux-x64.tar.gz &&
#download moved to http://download.oracle.com/otn-pub/java/jdk/8u151-b12/e758a0de34e24606bca991d704f6dcbf/jdk-8u151-linux-x64.tar.gz
#moving forward with manual download and sftp of tar.gz file

tar xvzf jdk-8u151-linux-i586.tar.gz &&

echo "JAVA_HOME=/usr/local/java/jdk1.8.0_151" >> /etc/profile &&
echo "JRE_HOME=/usr/local/java/jre1.8.0_151/jre" >> /etc/profile &&

echo "export JAVA_HOME" >> /etc/profile &&
echo "export JRE_HOME" >> /etc/profile &&

update-alternatives --install "/usr/bin/java" "java" "/usr/local/java/jdk1.5.0_101/bin/java" 1 &&
update-alternatives --install "/usr/bin/javac" "javac" "/usr/local/java/jdk1.5.0_101/bin/javac" 1 &&
update-alternatives --install "/usr/bin/javaws" "javaws" "/usr/local/java/jdk1.5.0_101/bin/javaws" 1

java -version
