#!/bin/sh

imageTag=ratermir/nginx-alpine:003

docker build --rm --tag ${imageTag} .
#docker push ${imageTag}
