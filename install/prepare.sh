#!/bin/bash
set -e

mkdir -p /data/riak

cp /tmp/files/riak.conf /etc/riak/riak.conf
mv /tmp/files/start.sh /opt/start.sh
