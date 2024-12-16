FROM php:apache

RUN pecl install xdebug \
    && docker-php-ext-enable xdebug

WORKDIR /var/www/html

COPY src .

CMD ["apache2-foreground"]
