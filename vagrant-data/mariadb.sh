#!/usr/bin/env bash

echo "installing maria db"
yum install -y mariadb mariadb-server
systemctl start mariadb
systemctl enable mariadb
systemctl status mariadb