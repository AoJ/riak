#!/bin/bash
set -e

mkdir -p /data/riak

# cat /tmp/files/riak.local.conf | sed s/riak@127.0.0.1/"riak@`hostname`"/g >> /etc/riak/riak.conf
# cat /etc/riak/riak.conf

mv /tmp/files/start.sh /opt/start.sh
