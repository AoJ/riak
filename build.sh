#!/bin/bash
set -e


docker build -t aoj/riak .
docker run --rm aoj/riak /tmp/install/test.sh
