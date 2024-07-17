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
        php82-common \
        php82 \
        php82-fileinfo \
        php82-fpm \
        php82-json \
        php82-mbstring \
        php82-openssl \
        php82-session \
        php82-simplexml \
        php82-xml \
        php82-xmlwriter \
        php82-zlib \
        php82-ldap \
        php82-zip && \
	rm -rf /var/cache/apk/* && \
	chown -R nginx:www-data /var/lib/nginx && \
	chown -R nginx:www-data /opt/www

# Expose the ports for nginx
EXPOSE 80
