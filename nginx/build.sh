#!/bin/sh

imageTag=ratermir/nginx-alpine:002

docker build --rm --tag ${imageTag} .
#docker push ${imageTag}
