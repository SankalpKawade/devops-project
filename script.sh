#!/bin/bash

echo "update server"
sudo apt update

echo "Deploying webApp on Nginx"
sudo apt install nginx -y

echo "remove file from document root"
rm -r /var/www/html

echo "clone directory"
sudo git clone https://github.com/SankalpKawade/devops-project.git /var/www/html


