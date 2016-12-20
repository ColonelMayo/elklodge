#!/bin/bash

#Download and install the public signing key

wget -qO - https://artifacts.elastic.co/GPG-KEY-elasticsearch | apt-key add - &&

#Save repo to sources.list

echo "deb https://artifacts.elastic.co/packages/5.x/apt stable main" | tee -a /etc/apt/sources.list.d/elastic-5.x.list &&

#Install the elasticsearch debian package

apt-get update && apt-get install elasticsearch

