#! bin/bash

clear

apt update && apt upgrade -y

apt install wget -y
apt install git -y


chmod +x installKali.sh

installKali.sh

