#!/bin/bash

#setup directory
mkdir /elasticsearch &&
cd /elasticsearch &&
wget https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-5.1.1.deb &&
dpkg -i elasticsearch-5.1.1.deb &&
/bin/systemctl daemon-reload &&
/bin/systemctl enable elasticsearch.service &&


echo ""
echo "###Script complete###"
echo ""
echo "Elasticsearch can be started and stopped as follows:"
echo ""
echo "systemctl start elasticsearch.service"
echo ""
echo "systemctl stop elasticsearch.service"
echo ""
echo "###For troubleshooting this script RTFM located @ https://www.elastic.co/guide/en/elasticsearch/reference/current/deb.html###"
echo ""
