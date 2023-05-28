FROM wordpress:php7.1-apache
COPY src/install.php /var/www/html/wp-admin/install.php
