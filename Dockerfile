FROM hackinglab/alpine-base-hl:latest
LABEL maintainer="Ivan Buetler <ivan.buetler@hacking-lab.com>"

# Add the files
ADD root /

RUN apk add --no-cache --update nginx \
        vim \
        curl \
        nginx \
        expect \
        openssl \
        shadow \
        php83-common \
        php83 \
        php83-fileinfo \
        php83-fpm \
        php83-json \
        php83-mbstring \
        php83-openssl \
        php83-session \
        php83-simplexml \
        php83-xml \
        php83-xmlwriter \
        php83-zlib \
        php83-ldap \
        php83-zip && \
	rm -rf /var/cache/apk/* && \
	chown -R nginx:www-data /var/lib/nginx && \
	chown -R nginx:www-data /opt/www


# Expose the ports for nginx
EXPOSE 80


