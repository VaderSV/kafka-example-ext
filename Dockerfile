FROM php:7.1

MAINTAINER Stanislav Vitvickiy <vitvitskiy@pdffiller.com>

COPY . /app/
WORKDIR /app/

RUN apt-get update \
    && apt-get install -y librdkafka-dev git zip unzip wget \
    && pecl install rdkafka \
    && docker-php-ext-enable rdkafka