FROM php:7-apache
ADD ./app /var/www/html
RUN pecl install xdebug-beta
RUN docker-php-ext-enable xdebug
