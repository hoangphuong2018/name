# Docker

Download Docker https://github.com/hoangphuong2018/name/wiki/Docker 

# Install Guide

* cp .env.sample .env

* Modify .env 

```DB_NAME=${DB}
 DB_USER=${USER}
 DB_PASSWORD=${PASSWORD}
 DB_HOST=${HOST}
 WP_ENV=development
 WP_HOME=${URL}/
 WP_SITEURL=${URL}/wp
 ```
* composer install

# Install wp-cli.phar

```
RUN AS SUDO
ln -s /var/www/html/vendor/wp-cli/wp-cli/bin/wp /usr/local/bin/wp
```

