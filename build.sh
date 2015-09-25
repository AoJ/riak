#!/bin/bash
set -e


docker build -t aoj/riak .
docker run --rm --hostname `hostname`.devel.rocks aoj/riak /tmp/files/test.sh
