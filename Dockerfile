FROM wordpress:php7.1-apache
COPY src/install.php /usr/src/wordpress/wp-admin/install.php
