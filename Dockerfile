FROM php:apache

WORKDIR /var/www/html

COPY src .

CMD ["apache2-foreground"]
