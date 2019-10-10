#!/bin/bash

# Code to  automate updates
sudo apt-get update -y

# Code to automate installation of nginx
sudo apt update -y
sudo apt install nginx -y
sudo systemctl start nginx -y

# Code to automate installation nodejs
sudo apt-get install curl -y
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install nodejs -y
