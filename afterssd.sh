#!/bin/bash
sudo apt update
sudo apt upgrade -y
sudo apt-get install nvidia-jetpack -y
sudo apt-get -y install python3-pip
sudo pip3 install jetson-stats
wget https://raw.githubusercontent.com/ranjanjyoti152/nvme/main/swap.sh
gsettings set org.gnome.desktop.background picture-uri https://raw.githubusercontent.com/ranjanjyoti152/opencvproxpc/main/Wallpaper-01.jpg
wget -qO- https://raw.githubusercontent.com/Botspot/pi-apps/master/install | bash
wget -nv -O- https://raw.githubusercontent.com/ranjanjyoti152/opencvproxpc/main/Rustdesk.sh | sh -
wget -nv -O- https://raw.githubusercontent.com/ranjanjyoti152/Dependencies/main/Verify-NVCC.sh | sh -
chmod +x swap.sh
sudo ./swap.sh
sudo rm swap.sh
sudo rm afterssd.sh
sudo rm proxpc-os-to-nvme.sh
sudo rm git-ssd.sh
sudo reboot 
