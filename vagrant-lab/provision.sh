#!/bin/bash
echo "Instalando apache e configurações iniciais"
yum install -y httpd >/dev/null 2>&1
cp -r /vagrant/html/* /var/www/html/
service httpd start