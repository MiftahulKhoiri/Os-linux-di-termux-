#! bin/bash

clear
echo
echo -e "\e[93m memindai pembaruan paket."
apt update
apt upgrade -y

echo
echo -e "\e[93m menginstall paket yang di butuhkan."
apt install wget -y
apt install git -y


chmod +x installKali.sh

echo
echo -e "\e[93m script ini akan menginstall kalilinux di termux secara otomatis."
installKali.sh

