#!/bin/sh

imageTag=ratermir/nextcloud:17-fpm-alpine

docker build --rm --tag $imageTag .
docker push $imageTag
