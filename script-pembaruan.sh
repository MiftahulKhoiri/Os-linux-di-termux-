#!/bin/bash

echo "memeriksa pembaruan "
LOADING="[....................................................................................................]" 
icon="="
  for i in $(seq 1 100); do
      LOADING=${LOADING/./$icon} 
      sleep 0.20
      clear
      echo $LOADING $i"%"
  done

sleep 2
echo "terdapat pembaruan file "
sleep 3
echo "memulai download file"
git clone https://github.com/MiftahulKhoiri/Os-linux-scrip.sh.git
sleep 3
echo "memperoses file "
cd /data/data/com.termux/files/home/
rm dir -rf linux/
cd /data/data/com.termux/files/home/Os-linux-di-termux-/
chmod +x mulai-install.sh
chmod +x script-pembaruan.sh
cd /data/data/com.termux/files/home
mkdir linux
cp script-pembaruan.sh /data/data/com.termux/files/home/linux/
cp mulai-install.sh /data/data/com.termux/files/home/linux/
sleep 3
echo "membersihkan file sampah "
rm dir -rf Os-linux-di-termux-/

echo "selesai "