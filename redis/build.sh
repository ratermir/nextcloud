#!/bin/sh
docker build --rm --tag ratermir/redis-alpine:001 .
docker push ratermir/redis-alpine:001

