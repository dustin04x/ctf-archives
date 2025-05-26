FROM php:8.4.8RC1-fpm-alpine
RUN docker-php-ext-install mysqli


RUN mv "$PHP_INI_DIR/php.ini-production" "$PHP_INI_DIR/php.ini"