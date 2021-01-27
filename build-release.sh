#!/bin/bash
docker build --no-cache -t hackinglab/alpine-nginx-php:$1.0 -t hackinglab/alpine-nginx-php:$1 -t hackinglab/alpine-nginx-php:latest -f Dockerfile .

docker push hackinglab/alpine-nginx-php
docker push hackinglab/alpine-nginx-php:$1
docker push hackinglab/alpine-nginx-php:$1.0

