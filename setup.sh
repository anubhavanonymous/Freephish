#!/bin/bash
echo ""
clear
echo ""
pkg update -y
pkg upgrade -y
echo ""
pkg install figlet
echo ""
clear
echo ""
echo ""
figlet -c Downloading Requirements !!
sudo apt-get install apache2 -y
apt install apache2 -y
apt install php -y
apt install jq -y
apt install tail -y
apt install curl -y

chmod +x freephish.sh
chmod +x ngrok
clear
echo ""
echo ""
figlet -c Done !!
sleep 2
clear
