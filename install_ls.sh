#!/bin/bash

#setup directory
mkdir -p /usr/local/ls &&
cd /usr/local/ls &&
curl -O http://download.elastic.co/logstash/logstash/logstash-1.5.0.tar.gz &&
tar xvfz logstash-1.5.0.tar.gz &&

#setup ls in global path
echo "LS_HOME=/usr/local/ls/logstash-1.5.0" >> /etc/profile &&

#setup the installation
update-alternatives --install "/usr/bin/ls" "ls" "/usr/local/ls/logstash-1.5.0/bin/logstash" &&      

echo "Logstash setup is complete."

