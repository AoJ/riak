#!/bin/bash
set -e

export WAIT_FOR_ERLANG=30

riak start
riak ping
sleep 30
riak-admin test
curl -v http://127.0.0.1:8098/types/default/props
riak-admin diag
