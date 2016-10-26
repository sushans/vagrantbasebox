#!/usr/bin/env bash

echo "installing php5.6"

rpm -Uvh https://mirror.webtatic.com/yum/el7/webtatic-release.rpm
yum install -y php56w php56w-opcache  php56w-devel php56w-common php56w-cli php56w-bcmath php56w-dba php56w-gd php56w-imap php56w-interbase php56w-ldap php56w-mbstring php56w-mcrypt php56w-mssql  php56w-mysqlnd php56w-odbc php56w-opcache php56w-opcache php56w-pear php56w-pecl-apcu php56w-pecl-gearman php56w-pecl-geoip php56w-pecl-imagick php56w-pecl-memcache php56w-pecl-xdebug php56w-pgsql php56w-phpdbg php56w-process php56w-soap php56w-snmp php56w-tidy php56w-xml php56w-xmlrpc

echo php --version



