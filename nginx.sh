#!/bin/bash

echo "=======NGINX Installation========="
sudo apt-get update && sudo apt install nginx

sudo systemctl start nginx
sudo systemctl enable nginx

echo "NGINX has been installed successfully"






