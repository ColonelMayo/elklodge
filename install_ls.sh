#!/bin/bash

#setup directory
mkdir /logstash &&
cd /logstash &&
#wget https://artifacts.elastic.co/downloads/logstash/logstash-5.1.1.deb &&
wget https://artifacts.elastic.co/downloads/logstash/logstash-6.1.1.deb &&
dpkg -i logstash-6.1.1.deb
