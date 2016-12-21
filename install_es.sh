#!/bin/bash

#setup directory
cd /usr/bin &&
wget https://download.elastic.co/elasticsearch/elasticsearch/elasticsearch-5.1.1.tar.gz &&
tar -xvfz elasticsearch-1.7.5.tar.gz &&

#setup es in the global path
#echo "ES_HOME=/usr/local/es/elasticsearch-1.7.5" >> /etc/profile &&

echo "Script complete. You must manually edit /etc/profile to add ES_HOME to PATH. .bashrc to alias a test command. Read elastic.co documentation to run elasticsearch as a service."
