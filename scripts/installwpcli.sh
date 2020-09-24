#!/usr/bin/env bash

# First, download wp-cli.phar using wget or curl. For example:

if [ ! -f ./wp-cli.phar ]; then
   sudo -uroot curl -O https://raw.githubusercontent.com/wp-cli/builds/gh-pages/phar/wp-cli.phar
fi

php wp-cli.phar --info
chmod +x wp-cli.phar
mv wp-cli.phar /usr/local/bin/wp