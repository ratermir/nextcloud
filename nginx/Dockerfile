FROM nginx:alpine

USER 0

ADD   contrib/nginx.conf /etc/nginx/nginx.conf

RUN   chmod 644 /etc/nginx/nginx.conf \
&&    apk --no-cache add shadow mc procps bash \
&&    groupadd -g 82 www-data \
&&    useradd -u 101 -g 82 -M -d /dev/null -s /sbin/nologin www-data \
&&    usermod -a -G www-data nginx \
&&    chown -R www-data /var/cache/nginx \
&&    rm -f /etc/nginx/*.default \
&&    rm -rf /etc/nginx/conf.d \
&&    echo Done

#USER www-data
