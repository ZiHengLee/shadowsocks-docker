#!/bin/bash

CONTAINER_NAME=v2rayname
CONTAINER_ID=$(docker ps -aqf "name=$CONTAINER_NAME")
docker exec -it $CONTAINER_ID systemctl start v2ray