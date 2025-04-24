FROM php:8.4.6-apache

COPY src/ /var/www/html/

# Asegurar permisos y configuraciones
RUN chmod -R 755 /var/www/html

EXPOSE 80
