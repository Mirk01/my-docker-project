FROM php:8.2-apache

# Инсталираме mysqli
RUN docker-php-ext-install mysqli

# Копираме сайта в уеб директорията
COPY backend/ /var/www/html/

EXPOSE 80

