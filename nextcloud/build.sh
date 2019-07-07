#!/bin/sh

imageTag=ratermir/nextcloud:16-fpm-alpine

docker build --rm --tag ratermir/$imageTag .
docker push $imageTag
