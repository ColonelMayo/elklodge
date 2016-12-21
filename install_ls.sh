#!/bin/bash

#setup directory

cd /usr/bin
wget https://artifacts.elastic.co/downloads/logstash/logstash-5.1.1.tar.gz &&
tar xvfz logstash-1.5.0.tar.gz &&

#setup ls in global path
#echo "LS_HOME=/usr/local/ls/logstash-1.5.0" >> /etc/profile &&

#setup the installation

echo "Script complete. To setup logstash...path variable...aliases...read manual for running as a service"

