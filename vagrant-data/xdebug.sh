#!/usr/bin/env bash

echo "installing xdebug"
yum install -y php-pecl-xdebug.x86_64
sudo echo 'zend_extension="/usr/lib64/php/modules/xdebug.so"'>> /etc/php.ini
sudo systemctl restart httpd