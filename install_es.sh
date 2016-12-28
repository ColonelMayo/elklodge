#!/bin/bash

#setup directory
cd /usr/bin &&
wget https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-5.1.1.tar.gz &&
tar -xvz elasticsearch-5.1.1.tar.gz &&

echo "Script complete. You must manually edit /etc/profile to add ES_HOME to PATH. .bashrc to alias a test command. Read elastic.co documentation to run elasticsearch as a service."

#setup es in the global path
#echo "ES_HOME=/usr/bin/elasticsearch-5.1.1" >> /etc/profile &&

