#!/bin/bash
sudo apt-get -y install python3-pip
sudo pip3 install jetson-stats
wget https://raw.githubusercontent.com/ranjanjyoti152/nvme/main/swap.sh
chmod +x swap.sh
sudo ./swap.sh
sudo rm swap.sh
sudo reboot 