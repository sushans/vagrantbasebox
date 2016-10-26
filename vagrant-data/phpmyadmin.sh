#!/usr/bin/env bash

echo "installing phpMyAdmin"
yum install -y phpmyadmin
sudo cp  /vagrant/vagrant-data/configs/phpmyadmin/phpMyAdmin.conf  /etc/httpd/conf.d/phpMyAdmin.conf
sudo cp  /vagrant/vagrant-data/configs/phpmyadmin/config.inc.php   /etc/phpMyAdmin/config.inc.php
sudo service httpd restart

