#!/bin/zsh


echo 'docker run -v $PWD:/var/www/html -p 8081:80 php:7.1-apache'
read -k1 -s
docker run -v $PWD:/var/www/html -p 8081:80 php:7.1-apache


