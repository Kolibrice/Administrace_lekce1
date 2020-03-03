#!/bin/bash

docker stop runner
docker rm runner
docker build . -t runner
docker run -it --cap-add=NET_RAW --cap-add=NET_ADMIN --net=host --name=runner runner