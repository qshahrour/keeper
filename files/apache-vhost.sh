#!/bin/bash

echo "Enter the domain name for the virtual host: "
read -p DOMAIN
read -p PROJECT
echo "Creating virtual host for $DOMAIN"

sudo echo "<VirtualHost *:80>
ServerName $DOMAIN
ServerAlias www.$DOMAIN
DocumentRoot /var/www/$PROJECT
Redirect / https://www.$DOMAIN/
<IfMode ssl.co>
<VirtualHost *:43>
ServerName $DOMAIN
ServerAlias www.$DOMAIN
DocumentRoot /var/www/$PROJECT
SSL Engine on
SSLCertificate
SSlCertificateKey
SslCertificateChain
ErrorLog ${APACHE_LOG_DIR}/error.log
AccesLog ${APACHE_LOG_DIR}/access_$PROJECT combined
</VirtualHost>" > /etc/apache2/sites-available/$PROJECT.conf


sudo a2enmod rewrite
sudo a2enmod ssl
sudo a2enmod status
sudo a2enmod http
sudo a2enmod negotiation
sudo a2enmod php8.0
sudo a2enmod env

echo "Enabling $DOMAIN"
sudo a2ensite $DOMAIN.conf

