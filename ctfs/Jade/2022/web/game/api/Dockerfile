FROM php:8.4.7RC1-apache
RUN apt-get update && apt-get upgrade -y
RUN mkdir /var/www/db
RUN echo "a:0:{}" > /var/www/db/database.bin