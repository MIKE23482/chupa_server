#!/bin/bash
sudo apt-get update -y

sudo apt-get install python libsdl2-2.0-0 libpython2.7 -y

sudo apt update -y

sudo apt install firewalld -y

sudo systemctl enable firewalld 

sudo systemctl start firewalld 

sudo firewall-cmd --permanent --zone=public --add-port=43210/udp

sudo firewall-cmd --reload

git clone https://github.com/Ayush-Deep/Blitz-Server-Script

cd Blitz-Server-Script 

chmod 700 *

exit