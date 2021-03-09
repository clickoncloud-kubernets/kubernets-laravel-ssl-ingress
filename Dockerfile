FROM creativitykills/nginx-php-server:2.0.0
MAINTAINER SOUMEN BISWAS (soumen.biswas212@gmail.com)
COPY . /var/www/
RUN chmod -Rf 777 /var/www/storage/
