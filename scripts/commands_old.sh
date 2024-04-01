#!/bin/bash

cd /var/www/html
sudo rm -rf index.html
cd /home/ubuntu/testrepo
sudo cp index.html /var/www/html
sudo service apache2 start
