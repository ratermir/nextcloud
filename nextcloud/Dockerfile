
FROM nextcloud:17-fpm-alpine

USER 0
COPY ./contrib/zz-docker.conf /usr/local/etc/php-fpm.d/

run mkdir -p /var/lib/nextcloud \
&&  chown www-data /var/lib/nextcloud \
&&  apk --no-cache add shadow mc procps bash curl-doc inotify-tools \
&&  addgroup -g 101 nginx \
&&  usermod -a -G 33 www-data \
&&  echo Done ...

USER www-data
