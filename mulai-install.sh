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
echo -e "\e[93m mendapatkan data"

git clone https://github.com/MiftahulKhoiri/Os-linux-scrip.sh/blob/main/Kali-Linux.sh

echo
echo -e "\e[93m memberikan izin pada data."
chmod +x Kali-Linux.sh

echo
echo -e "\e[93m script ini akan menginstall kalilinux di termux secara otomatis."
Kali-Linux.sh

