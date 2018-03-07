# Example php kafka

local run:
```$xslt
composer install --prefer-dist --optimize-autoloader --ignore-platform-reqs

docker-compose build
docker-compose up -d
docker-compose exec app bash
```
and run in docker:
```$xslt
php Consumer.php 
php Producer.php
```
