# Use the official PHP image with Apache
FROM php:7.4-apache

RUN a2enmod rewrite

# Install any necessary PHP extensions
RUN docker-php-ext-install mysqli pdo pdo_mysql

# Copy the current directory contents into the container at /var/www/html/
COPY htdocs/ /var/www/html/

# Set permissions (optional)
RUN chown -R www-data:www-data /var/www/html

# Expose port 80
EXPOSE 80