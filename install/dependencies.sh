#!/bin/bash
set -e


apt-get update > /dev/null && apt-get -y upgrade > /dev/null
apt-get install -y curl wget nano apt-transport-https software-properties-common > /dev/null
apt-get install -y net-tools openssh-server python-software-properties > /dev/null

curl -s https://packagecloud.io/install/repositories/basho/riak/script.deb.sh | bash
apt-get install riak=2.1.1-1

apt-get clean
