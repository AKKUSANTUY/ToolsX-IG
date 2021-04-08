#!/bin/sh
#ToolsAzking

clear
echo  "\033[031mHalo Selamat Datang Di Tools Sederhana Santri Cyber Santuy Di sini Kalian "
echo  "\033[031mHarus Follow Instagram @Akku_Santuy Terlebih Dahulu Ok"
echo  "\033[034mTools Disini Berisi 5 Tools Ya Namanya Juga Tools Sederhana "
echo  "\033[035mDisini Secara Otomatis Kalian Akan di Arahkan Ke Instagram"
echo  "\033[035mUntuk Follow Jangan Lupa DM Ntar Gwe Follback Cuk Ok"
sleep 3
echo  "\033[034m"
figlet 3
echo
echo
echo
sleep 2
echo  "\033[032m"
figlet 2
echo
echo
echo
sleep 2
echo  "\033[035m"
figlet 1
echo
echo
echo
sleep 3
clear
echo "\033[036m"
figlet STAR
sleep 2
termux-open-url https://www.instagram.com/akku_santuy
sleep 3
clear
echo "\033[033m■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■>"
echo "\033[035m"
    figlet Santri Cyber
echo
echo
echo
echo "\033[031m            WELCOME\033[037m TO\033[034m TERMINAL"
echo
echo "\033[033m■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■>"
echo "\033[031m[\033[032mLogin\033[031m]\033[037m..."
sleep 3
echo -n "\033[032musername:"
read id;

if [ $id = "SANTRI" ];
then
sleep 1
echo "success cuk"
sleep 1
else
echo "••••••••••••••••••••••••••"
echo "\033[036mSalah cuk"
echo "silahkan cek kembali cuk"
sleep 3
fi
echo -n "password-nya cuk:"
read id;

if [ $id = "CYBER" ];
then
sleep 1
echo "success cuk"
clear
else
echo "password salah cuk"
echo "silahkan cek kembali cuk"
sleep 1
fi
steep 3
clear
echo "\033[031m[\033[037mNOTE*\033[031m]\033[034mSEBELUM MEMULAI ALANGKAH BAIKNYA KALIAN"
echo "\033[035mINSTALL BAHAN DULU CUK DENGAN CARA MEMILIH NOMOR 4"
sleep 6
clear
echo "\033[034m☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆>"
echo "*"
echo "\033[034m★""\033[032m[😎😎😎] SELAMAT DATANG DI TOOLS SEDERHANA SAYA [😎😎😎]"
echo "\033[034m☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆>"
echo
echo
sleep 3
echo "\033[031m<@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@>"
echo "\033[034m"
figlet MENU TOOLS
echo
echo
echo "\033[031m<@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@>"
echo
echo
echo
echo "\033[035m<_______________________________________________________________________________>"
echo
echo "\033[032m[!!!] SEBELUM ANDA MEMILIH ALANGKAH LEBIH BAIK ANDA [!!!]"
echo "\033[032m[!!!] MENGINSTAL BAHAN BAHAN TERLEBIH DAHULU [!!!]"
echo
echo "\033[035m<_______________________________________________________________________________>"
echo
echo
sleep 3
echo "\033[034m<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
echo
echo "\033[032m[1].\033[035mHack Pulsa"
echo
echo "\033[032m[2].\033[031mHack Facebook"
echo
echo "\033[032m[3].\033[032mHack Hp Bertarget"
echo
echo "\033[032m[4].\033[033mInstall bahan bahan"
echo
echo "\033[032m[5].\033[031mFOLLOW INSTAGRAM \033[037mAuthor Santri Cyber"
echo
echo
echo "\033[037m[00].\033[031mKELUAR DARI TOOLS"
echo
echo "\033[034m<~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~>"
read -p "[][][]Silahkan Masukan Pilihan Kamu Cuk[>]"  pilih
if [ $pilih = '1' ]
then
clear
echo "\033[032m[*]Mulai Menginstal TOOLS Cuk....."
sleep 3
pkg update && pkg upgrade
pkg install php -y
pkg install toilet -y
pkg install git -y
git clone https://github.com/mrUncle/PulsaGratis
cd PulsaGratis
chmod +x Pulsa.sh
sh Pulsa.sh
fi
if [ $pilih = '2' ]
then
clear
echo "\033[034m[*]Memulai Menginstal Tools Cuk......."
sleep 3
pkg update && pkg upgrade
pkg install python2 -y
pkg install git -y
pip2 install mechanize
pip2 install php
pip2 install requests
git clone https://github.com/pashayogi/SETAN
cd SETAN
python2 SETAN.py
fi
if [ $pilih = '3' ]
then
clear
echo "\033[034m[*]Memulai Menginstal Tools Cuk......."
sleep 3
pkg update && pkg upgrade
pkg install python2 -y
pkg install php -y
pkg install git -y
git clone https://github.com/R133f/Trojans
cd Trojans
python2 trojans.py
fi
if [ $pilih = '4' ]
then
clear
echo "\033[034m[*]Memulai Menginstal Bahan Bahan Cuk......."
sleep 3
pkg update && pkg upgrade
pkg install python2 -y
pkg install php -y
pkg install toilet -y
pkg install git -y
pip2 install mechanize
pip2 install php
pip2 install requests
sleep 2
echo "\033[034m[%]Sedang Mengakses Memori Internal Cuk...."
echo "\033[034m[*]Jika Di Suruh izinkan Klik izinkan Cuk..."
sleep 4
termux-setup-storage
sleep 4
echo "\033[036m[*][PENGINSTALAN SELESAI CUK...]"
sleep 2
sh tools.sh
fi
if [ $pilih = '5' ]
then
clear
echo
echo
echo
steep 3
echo "\033[034m[*] TERIMAKASIH SUDAH MAU FOLLOW INSTAGRAM ADMIN [*]"
echo "\033[032m[*] SEMOGA KEBAIKAN KALIAN DI BALAS OLEH TUHAN [*]"
echo
echo
sleep 4
termux-open-url https://www.instagram.com/akku_santuy
fi
if [ $pilih = '00' ]
then
clear
echo "\033[034m[*]...........................................................................[*]"
echo "\033[036m"
   figlet Thanks Sudah Pakai Tools
echo
echo
echo "\033[032m                     JANGAN LUPA FOLLOW INSTAGRAM AKKU_SANTUY"
echo
echo "\033[034m[*]..........................................................................[*]"
sleep 4
exit
fi
