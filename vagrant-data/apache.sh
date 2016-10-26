#!/usr/bin/env bash

echo "installing apache web server"
yum -y install httpd
sudo service httpd start