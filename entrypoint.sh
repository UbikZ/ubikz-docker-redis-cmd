#! /bin/bash

set -e

CMD="redis-commander --redis-host redis -p 8080 --http-u $REDIS_CMD_USER --http-p $REDIS_CMD_PASS"
exec $CMD