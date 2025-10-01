FROM php:8.5.0RC1-apache

RUN apt update && apt -y install mariadb-server && apt-get install -y libpng-dev nano
RUN docker-php-ext-install mysqli

COPY src /var/www/html/
COPY init.sh /
COPY init.db /
COPY flag.txt /
RUN chmod +x /init.sh
CMD /init.sh
EXPOSE 80