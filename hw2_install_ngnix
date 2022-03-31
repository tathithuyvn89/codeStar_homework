#!/bin/bash

# Dowload ngnix
sudo apt-get update
sudo apt install nginx -y

# Create one file html at /var/www/html
wget https://vnexpress.net -O /var/www/html/index.html

# Restart nginx
sudo systemctl restart nginx
