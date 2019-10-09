#!/bin/bash

# Code to  automate updates
sudo apt-get update -y

# Code to automate installation of nginx
sudo apt update
sudo apt install nginx

# Code to automate installation nodejs
sudo apt-get install curl
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install nodejs
