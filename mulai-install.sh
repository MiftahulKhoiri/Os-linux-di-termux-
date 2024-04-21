#! bin/bash

clear
echo -e "memindai pembaruan paket."
apt update
apt list --upgradable
apt upgrade -y
sleep 5
clear
echo -e "menginstall paket yang di butuhkan."
pkg install wget proot -y
sleep 3
clear 

echo -e "download os linux"
git clone https://github.com/MiftahulKhoiri/Os-linux-scrip.sh.git
sleep 3
clear 

echo
echo "Memperoses data."
stop

