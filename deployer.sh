#!/bin/bash

docker container stop aethereal-node
docker container rm aethereal-node
docker image rm aethereal-node
docker build -t aethereal-node .
docker run -d -p 4000:3001 --restart unless-stopped --name aethereal-node aethereal-node
