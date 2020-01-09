# Alpine Linux NGINX-PHP7 Web Server
## Introduction
This content ist provided by a `docker service` based on Alpine Linux nginx web server from the Hacking-Lab CTF system. 

## Base Image
* hackinglab/alpine-base

## Specifications
* with s6 startup handling in `/etc/cont-init.d/` and `/etc/services.d/<service>/run`
* with dynamic user creation  in `/etc/cont-init-d/10-adduser`
* with or without known passwords for root and non-root user in `/etc/cont-init-d/10-adduser`
* with `environment` based dynamic ctf flag handling in `/etc/cont-init-d/99-add-flag.sh`
* with `file` based dynamic ctf flag handling in `/etc/cont-init-d/99-add-flag.sh`
* with nginx service, started by `/etc/services.d/nginx/run`

## DocumentRoot
* /opt/www

## PHP Support
* enabled
* please try <a href="info.php" target="_blank">info.php</a> in `/opt/www/info.php`

## NGINX configuration
* /config/nginx/nginx.conf

## PHP7 configuration
* /etc/php7/php-fpm.conf
* /etc/php7/php.ini
* /config/www/config.php





