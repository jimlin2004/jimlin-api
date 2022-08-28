FROM php:8.0-rc-apache-buster
COPY src /var/www/html
EXPOSE 8080