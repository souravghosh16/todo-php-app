FROM php:7.0-apache  
WORKDIR /var/www/php
COPY . .
CMD ["php", "-S", "0.0.0.0:8080"]