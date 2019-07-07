#!/bin/sh

imageTag=ratermir/redis-alpine:001

docker build --rm --tag ${imageTag} .
docker push ${imageTag}
