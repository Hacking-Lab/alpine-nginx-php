#!/bin/bash

docker buildx build --platform linux/arm64,linux/amd64 -t hackinglab/alpine-nginx-php:latest . --push
docker buildx build --platform linux/arm64,linux/amd64 -t hackinglab/alpine-nginx-php:$1  . --push
docker buildx build --platform linux/arm64,linux/amd64 -t hackinglab/alpine-nginx-php:$1.0 . --push

