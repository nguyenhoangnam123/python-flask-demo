#!/bin/bash
id=sudo docker ps -aqf "name=^clever_nightingale$"
echo "$id"

docker exec -ti -u 0 4bc06dff13b3 apt clean
docker exec -ti -u 0 4bc06dff13b3 apt update
docker exec -ti -u 0 4bc06dff13b3 apt install python3 python3-pip -y
