# syntax=docker/dockerfile:1

FROM php:8.2.6-apache

ENV ROOT=/var/www/html
WORKDIR ${ROOT}

# composer install
COPY --from=composer /usr/bin/composer /usr/bin/composer

RUN apt-get update

# node.js install
RUN apt-get install -y nodejs npm