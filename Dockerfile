FROM hackinglab/alpine-base-hl:3.2
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
        php8-common \
        php8 \
        php8-fileinfo \
        php8-fpm \
        php8-json \
        php8-mbstring \
        php8-openssl \
        php8-session \
        php8-simplexml \
        php8-xml \
        php8-xmlwriter \
        php8-zlib \
        php8-ldap \
        php8-zip && \
	rm -rf /var/cache/apk/* && \
	chown -R nginx:www-data /var/lib/nginx && \
	chown -R nginx:www-data /opt/www

# Expose the ports for nginx
EXPOSE 80
