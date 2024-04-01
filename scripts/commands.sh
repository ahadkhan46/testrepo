#!/bin/bash

mkdir /home/ubuntu/testrepo
cd /home/ubuntu/testrepo
sudo cp index.html /var/www/html
sudo service apache2 start
