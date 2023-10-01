#!/bin/sh

apt install libpng-dev libwebp-dev libjpeg-turbo-dev freetype-dev && \
docker-php-ext-configure gd --enable-gd --with-freetype --with-jpeg --with-webp
docker-php-ext-install gd

