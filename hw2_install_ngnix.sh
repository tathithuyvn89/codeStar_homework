#!/bin/bash

# Dowload ngnix
sudo apt-get update
sudo apt install nginx -y

# Create one file html at /var/www/html
wget https://vnexpress.net -O /var/www/html/index.html

# Restart nginx
sudo systemctl restart nginx



Bai khac de thuc hanh tao buoi 4

#!/bin/bash

##Install NGINX
sudo apt-get update && sudo apt install nginx -y

##Download a webpage
wget -r http://learnyouahaskell.com/

##Copy downloaded page to NGINX root folder

cd learnyouahaskell.com/
sudo cp *.* /var/www/html
