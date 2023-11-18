#!/bin/bash
sudo apt update
sudo apt-get -y install python3-pip
sudo pip3 install jetson-stats
wget https://raw.githubusercontent.com/ranjanjyoti152/nvme/main/swap.sh
chmod +x swap.sh
sudo ./swap.sh
sudo rm swap.sh
sudo rm afterssd.sh
sudo rm proxpc-os-to-nvme.sh
sudo reboot 
