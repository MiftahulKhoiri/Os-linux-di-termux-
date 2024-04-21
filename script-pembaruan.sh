#! bin/bash

echo "memeriksakan pembaruan "

echo "download file"
rm -rf Os-linux-di-termux-/
git clone https://github.com/MiftahulKhoiri/Os-linux-scrip.sh.git
sleep 3
echo "memperoses file "
cd /data/data/com.termux/files/home/Os-linux-di-termux-/
chmod +x mulai-install.sh
cp mulai-install.sh /data/data/com.termux/files/home
cd 

echo "selesai "