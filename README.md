# ColonelMayo/elklodge contains some installation scripts to facilitate elasticsearch, logstash, and kibana setup

# install_java.sh works quite well in it's simple way

# install_es.sh deploys all of the code and echos instructions for the setting up the path variable

# All recent versions of Elasticsearch test the user running Elasticsearch. Running Elasticsearch as root will fail.
# Simply add a user with 'adduser'. Run "chmod -R go+rwx /usr/bin/elasticsearch-5.1.1" to allow the new user ability to run Elasticsearch 


