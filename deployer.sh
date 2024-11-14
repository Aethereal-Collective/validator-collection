#!/bin/bash

docker container stop aethereal-node
docker container rm aethereal-node
docker image rm aethereal-node
docker build -t aethereal-node .
docker run -d -p 4001:80 --restart unless-stopped --name aethereal-node aethereal-node
