# Alpine NGINX-PHP7 Web Server
## Introduction
This is the alpine nginx+php7 web server image of the Hacking-Lab CTF system

## Base
* hackinglab/alpine-base:latest

## Specifications
* with s6 startup handling
* with dynamic user creation
* with or without known passwords for root and non-root user
* with `env` based dynamic ctf flag handling
* with `file` based dynamic ctf flag handling
* serving files by nginx+php7 in /opt/www

## Testing
1. `bash build.sh`
2. `docker-compse -f docker-compose-local.yml up`
3. browser localhost:8000


