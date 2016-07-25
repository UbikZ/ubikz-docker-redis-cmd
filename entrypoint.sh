#! /bin/bash

set -e

echo ${REDIS_CMD_USER:-root}
echo ${REDIS_CMD_PASS:-toor}

CMD="redis-commander --redis-host redis -p 8080 --http-u $REDIS_CMD_USER --http-p $REDIS_CMD_PASS"
exec $CMD