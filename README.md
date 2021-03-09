sudo apt install php7.2-common php7.2-cli php7.2-gd php7.2-mysql php7.2-curl php7.2-intl php7.2-mbstring php7.2-bcmath php7.2-imap php7.2-xml php7.2-zip
curl -sS https://getcomposer.org/installer | sudo php -- --install-dir=/usr/local/bin --filename=composer
composer create-project --prefer-dist laravel/laravel my_app
cd my_app/
php artisan serve

=============================
vi Dockerfile

FROM creativitykills/nginx-php-server:2.0.0
MAINTAINER SOUMEN BISWAS (soumen.biswas212@gmail.com)
COPY . /var/www/
RUN chmod -Rf 777 /var/www/storage/

=============================

docker build -t soumen .
docker run -d -p 4444:80 soumen




