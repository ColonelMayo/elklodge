#!/bin/bash

#setup directory
mkdir /elasticsearch &&
cd /elasticsearch &&
wget https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-5.1.1.deb &&
dpkg -i elasticsearch-5.1.1.deb &&
echo ""
echo ""
echo "###Script complete.###"
echo ""
echo "Next) You must manually edit /etc/profile to add ES_HOME to PATH."
echo ""
echo "Then) You must edit .bashrc if you want to alias a test command."
echo ""
echo "Lastly) Read elastic.co documentation to run elasticsearch as a service."
echo ""
echo "####Setup ES_HOME in the PATH###"
echo ""
echo "add \"ES_HOME=/usr/bin/elasticsearch-5.1.1\" to /etc/profile"
echo ""
