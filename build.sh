docker build --no-cache -t hackinglab/alpine-nginx-php:3.2.0 -t hackinglab/alpine-nginx-php:3.2 -t hackinglab/alpine-nginx-php:latest -f Dockerfile .

docker push hackinglab/alpine-nginx-php
docker push hackinglab/alpine-nginx-php:3.2
docker push hackinglab/alpine-nginx-php:3.2.0

