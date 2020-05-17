#!/usr/bin/env/ bash

# Build image
docker build --tag=$1 .
docker tag $1 $2

# bash ./run_docker.sh slowpic:v1 sivdoc/slowpics:lat

## List docker images
docker image ls

#Run the App
docker run -it $1 bash
#docker container ls
#docker rm -f bd23da78ecbc (container hash)

#docker commit bd23da78ecbc sivdoc/samplepy:1

