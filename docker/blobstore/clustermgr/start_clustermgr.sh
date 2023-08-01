#!/bin/sh

if [ ! -d ./run/logs ]; then
  mkdir -p ./run/logs
fi

echo "start clustermgr"
nohup ./bin/clustermgr -f conf/clustermgr.conf >> ./run/logs/clustermgr1.log  2>&1 &

