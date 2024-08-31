#!/usr/bin/env bash
sudo echo "Installing Apache and Setting it up.."
sudo apt-get install -y apache2 > /dev/null 2>&1
sudo cp -r /vagrant/html/* /var/www/html
sudo service apache2 start 