#!/usr/bin/bash

echo "Installing ssh..."

sudo apt-get install -y openssh-client
sudo apt-get install -y openssh-server
sudo systemctl enable ssh
sudo ufw allow ssh