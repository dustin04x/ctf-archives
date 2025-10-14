FROM php:8.5.0RC2-fpm

COPY ./app /app

COPY ./www.conf /usr/local/etc/php-fpm.d/www.conf

COPY readflag.c /readflag.c
RUN gcc -o /readflag /readflag.c && rm /readflag.c
RUN chmod +rxs /readflag

COPY flag.txt /root/flag.txt
