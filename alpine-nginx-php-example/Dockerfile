FROM hackinglab/alpine-base:latest
MAINTAINER Ivan Buetler <ivan.buetler@compass-security.com>

# Add the files
ADD root /

RUN apk add --no-cache --update nginx \
        vim \
        curl \
        nginx \
        expect \
        openssl \
        shadow \
        php7-common \
        php7 \
        php7-fileinfo \
        php7-fpm \
        php7-json \
        php7-mbstring \
        php7-openssl \
        php7-session \
        php7-simplexml \
        php7-xml \
        php7-xmlwriter \
        php7-zlib \
        php7-ldap \
        php7-zip && \
	rm -rf /var/cache/apk/* && \
	chown -R nginx:www-data /var/lib/nginx && \
	chown -R nginx:www-data /opt/www

# Expose the ports for nginx
EXPOSE 80
