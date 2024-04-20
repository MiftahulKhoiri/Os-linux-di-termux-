#! bin/bash

clear
echo
echo -e "\e[93m memindai pembaruan paket."
apt update
apt upgrade -y

echo
echo -e "\e[93m menginstall paket yang di butuhkan."
pkg install wget proot -y

echo
echo -e "\e[93m memberikan izin pada data."
chmod +x installKali.sh

echo
echo -e "\e[93m script ini akan menginstall kalilinux di termux secara otomatis."
installKali.sh

