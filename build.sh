#!/bin/bash
docker build --no-cache -t hackinglab/alpine-nginx-php-8:3.2.0 -t hackinglab/alpine-nginx-php-8:3.2 -t hackinglab/alpine-nginx-php-8:latest -f Dockerfile .

