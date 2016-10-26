#!/usr/bin/env bash

sudo yum -y update

echo "installing webtatic"
rpm -Uvh https://mirror.webtatic.com/yum/el7/webtatic-release.rpm
sed -i 's/enabled=1/enabled=0/g' /etc/yum.repos.d/webtatic.repo
echo "installing epel"
sudo yum -y install  -y epel-release



