#!/bin/sh

imageTag=ratermir/nextcloud:16-fpm-alpine

docker build --rm --tag $imageTag .
docker push $imageTag
