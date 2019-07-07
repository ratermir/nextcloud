#!/bin/sh

docker build --rm --tag ratermir/nextcloud:15-fpm-alpine .
docker push ratermir/nextcloud:15-fpm-alpine
