#!/bin/bash
set -e

`docker rm -f riak` || true
docker run -d -p 8087:8087 -p 8098:8098 --name riak --hostname `hostname`.devel.rocks aoj/riak /opt/start.sh
sleep 3
docker exec -ti riak riak ping
