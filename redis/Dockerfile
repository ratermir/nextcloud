
FROM redis:alpine

USER 0

ADD contrib/redis.conf /usr/local/etc/redis/redis.conf

run \
    apk --no-cache add shadow mc procps bash && \
#    groupadd -g 82 www-data && \
#    usermod -a -G www-data nginx && \
    echo Done

CMD [ "redis-server", "/usr/local/etc/redis/redis.conf" ]
