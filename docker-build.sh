#!/usr/bin/env bash

dockerd 2> /dev/null &

sleep 1

mkdir -p /opt/docker-context
cd /opt/docker-context/
cat /dev/stdin | tar zxf -
tree

docker build ${@}
