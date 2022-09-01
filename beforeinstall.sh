#!/bin/bash

cd /home/ubuntu
sudo apt update
sudo apt install apache2 -y
sudo systemctl restart apache2.service
