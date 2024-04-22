#! bin/bash


echo "memeriksakan pembaruan "
clear 
echo "10 ##########"
sleep 1
clear 
echo "9 #########"
sleep 1
clear 
echo "8 ########"
sleep 1
clear 
echo "7 #######"
sleep 1
clear
echo "6 ######"
sleep 1
clear 
echo "5 #####"
sleep 1
clear
echo "4 ####"
sleep 1
clear 
echo "3 ###"
sleep 1
clear 
echo "2 ##"
sleep 1
clear 
echo "1 #"
sleep 1
clear 
echo "terdapat pembaruan file"
sleep 3
echo "memulai download file"
rm -rf Os-linux-di-termux-/
git clone https://github.com/MiftahulKhoiri/Os-linux-scrip.sh.git
sleep 3
echo "memperoses file "
cd /data/data/com.termux/files/home/Os-linux-di-termux-/
chmod +x mulai-install.sh
chmod +x script-pembaruan.sh
cp script-pembaruan.sh /data/data/com.termux/files/home
cp mulai-install.sh /data/data/com.termux/files/home
sleep 3
echo "membersihkan file sampah "
rm dir -rf Os-linux-di-termux-/

echo "selesai "