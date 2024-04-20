#! bin/bash

clear

apt update && apt upgrade -y

apt install wget -y
apt install git -y


chmod +x installKali.sh

echo
echo -e "\e[93m script ini akan menginstall kalilinux di termux secara otomatis."
installKali.sh

