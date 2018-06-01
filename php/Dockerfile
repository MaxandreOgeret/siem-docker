FROM php:7.2-rc-fpm

MAINTAINER Maxandre OGERET <maxandreogeret@gmail.com>

RUN apt-get update && apt-get install -y \
        libicu-dev \
    && docker-php-ext-install \
        intl \
    && docker-php-ext-enable \
	intl

RUN docker-php-ext-install pdo pdo_mysql

