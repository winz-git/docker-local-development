FROM php:7-fpm

RUN apt-get update && apt-get install -y \
   libcurl4-gnutls-dev \
   libmcrypt-dev \
   libicu-dev \
   libxml2-dev \
   vim \
   wget \
   unzip \
   zip \
   && docker-php-ext-install pdo \
   pdo_mysql \
   json \
   mbstring \
   intl \
   curl \
   mcrypt \
   mysqli
