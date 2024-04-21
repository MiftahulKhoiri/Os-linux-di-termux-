#! bin/bash

clear
echo
echo -e "\e[93mMmemindai pembaruan paket."
apt update
apt upgrade -y

echo
echo -e "\e[93mNenginstall paket yang di butuhkan."
pkg install wget proot -y

echo
echo -e "\e[93mMendapatkan data"

git clone https://github.com/MiftahulKhoiri/Os-linux-scrip.sh/blob/main/Kali-Linux.sh

echo
echo -e "\e[93mMemberikan izin pada data."
chmod +x Kali-Linux.sh

echo
echo -e "\e[93mScript ini akan menginstall kalilinux di termux secara otomatis."
Kali-Linux.sh

