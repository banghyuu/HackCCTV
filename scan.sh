#!/bin/bash
#Recode By MrZhu
#IndoHT
    echo -e "\n"
    bar=" Sedang loading............... "
    barlength=${#bar}
    i=0
    while((i<100)); do
        n=$((i*barlength / 100))
        printf "\e[00;32m\r[%-${barlength}s]\e[00m" "${bar:0:n}"
        ((i += RANDOM%5+2))
        sleep 0.2
    done

#
clear
load
clear
sh …….sh
toilet -f mono12 -F metal "Intro"
echo "#######################################"
echo "#                                     #"
echo "#     @ TOOL HACK CCTV  BY MRZHU  @   #"
echo "#                                     #"
echo "#######################################"
echo Selamat datang tamu MrZhu, Apa hobi anda? #tulisan keluar
read hobi #membaca yang ditulis
sleep 2
toilet -f mono12 -F metal "CCTV"
echo 
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo "@                                     @"
echo "@  My Team   : IndonesianHazywebTeam  @"
echo "@  My Name   : Mr Zhu                 @"
echo "@  My Friend : Mr.Anonym              @"
echo "@  Kontak WA : 0859175727510          @"
echo "@                                     @"
echo "@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
echo 
echo Wow ! Sama, saya juga hobi $hobi ":)"
echo 
echo "Mau lihat cctv yang vuln (dapat diretas)?"
echo "y/n"
read confirm
if [ $confirm = "y" ]; then
    clear
    echo "Sedang proses....."
    load
    clear
    curl -s http://zlucifer.hol.es/Project_eye_of_all_seeing/index.php
    echo "======================================="
    echo "= Dont Forget My Name! Brother        ="
    echo "= Recode by : MrZhu                   ="
    echo "= From  :  Indonesian_Hazyweb_Team    ="
    echo "= Silahkan copy alamat IP tersebut    ="
    echo "= Tempel di browser kamu  (CHROME)    ="
    echo "======================================="
else
    echo "Perintah Salah Goblok"
fi
