FROM php:8.4.11-apache

RUN apt update && DEBIAN_FRONTEND=noninteractive && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /var/www/html

COPY index.php ./

USER www-data