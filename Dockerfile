FROM php:7.1-cli-jessie

RUN apt-get update && apt-get install -y --no-install-recommends \
    zlib1g-dev \
    git \
    vim \
    zip \
    && apt-get clean

RUN docker-php-ext-install zip

RUN curl -sS https://getcomposer.org/installer | \
  php -- --install-dir=/usr/local/bin --filename=composer

RUN mkdir /src
WORKDIR /src
ENTRYPOINT /bin/bash
