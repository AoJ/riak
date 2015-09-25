#!/bin/bash
set -e

mkdir -p /data/riak

cat /tmp/install/riak.local.conf >> /etc/riak.conf
