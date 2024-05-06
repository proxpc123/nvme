#!/bin/bash
sudo apt update 
git clone https://github.com/proxpc123/nvme.git
cd nvme
chmod +x proxpc-os-to-nvme.sh afterssd.sh
sudo ./proxpc-os-to-nvme.sh /dev/nvme0n1
sudo reboot
