#!/system/bin/bash


clear
sleep 2
        echo "[1]  DOWNLOAD BAHAN BAHAN TOOLS"
        echo "[2]  LANJUT KE TOOLS Mr.St4ri0ns"
        echo "[0]  EXIT PROGRAM"
        read -p "[+] SELECT YOUR INPUT : " inp

        if [ $inp = "1" ]
        then
                echo "\033[1;37mTUNGGU SEBENTAR..."
                sleep 4
                cd $HOME
                pkg install git
                pkg install php
                apt update && apt upgrade
                pip2 install mechanize
                pip2 install requests
                pkg install python
                pkg install python2
                pkg install lolcat
                echo "INSTALLING SUCCES✓" | lolcat

        elif [ $inp = "0" ]
        then
                echo "\033[1;31mEXITING PROGRAM..."
                sleep 2
                exit

        elif [ $inp = "2" ]
        then


clear
sleep 2
                        date
echo "   \033[1;34m ╔════════════════════════════════════════╗"
echo "  \033[1;32m         AUTHOR     :  Mr.St4ri0nS"
echo "           FACEBOOK   :  Wong Urep"
echo "           GITHUB     :  github.com/Starions"
echo "\033[1;35m <══════════════════════════════════════════════>"
echo "   \033[1;32m     [+]\033[1;33m   STARIVER CYBER NETWORK \033[1;32m  [+]"
echo ""
echo "\033[1;33m╔══╗╔══════════════════════════════╗╔════════════╗"
echo "║\033[1;32mNO\033[33m║║ \033[1;32m        NAMA TOOLS          \033[1;33m ║║ \033[1;31m  STATUS\033[1;33m   ║"
echo "╚════════════════════════════════════════════════╝"
echo "\033[1;34m╔══╗╔═══════════════════════════╗     ╔═══════╗"
echo "║\033[1;33m01\033[1;34m║║\033[1;32m TOMBOL SPESIAL     \033[1;34m       ║    ║\033[1;32m   ON \033[1;34m   ║"
echo "╚══╝╚═══════════════════════════╝     ╚═══════╝"
echo "\033[1;34m╔══╗╔═══════════════════════════╗     ╔═══════╗"
echo "║\033[1;33m02\033[1;34m║║\033[1;32m SCAN IP WEBSITE    \033[1;34m       ║    ║\033[1;32m   ON \033[1;34m   ║"
echo "╚══╝╚═══════════════════════════╝     ╚═══════╝"
echo "\033[1;34m╔══╗╔═══════════════════════════╗     ╔═══════╗"
echo "║\033[1;33m03\033[1;34m║║\033[1;32m DDOS ATTACK        \033[1;34m       ║    ║\033[1;32m   ON \033[1;34m   ║"
echo "╚══╝╚═══════════════════════════╝     ╚═══════╝"
echo "\033[1;34m╔══╗╔═══════════════════════════╗     ╔═══════╗"
echo "║\033[1;33m04\033[1;34m║║\033[1;32m SPAM SMS My Im3    \033[1;34m       ║    ║\033[1;31m   OFF\033[1;34m   ║"
echo "╚══╝╚═══════════════════════════╝     ╚═══════╝"
echo "\033[1;34m╔══╗╔═══════════════════════════╗     ╔═══════╗"
echo "║\033[1;33m05\033[1;34m║║\033[1;32m SPAM SMS OYO HOTEL \033[1;34m       ║    ║\033[1;32m   ON \033[1;34m   ║"
echo "╚══╝╚═══════════════════════════╝     ╚═══════╝"
echo "\033[1;35m"
read -p "SELECT YOUR INPUT :" input
        fi

if [ $input = "1" ]
then
        cd $HOME
        git clone https://github.com/Starions/Tombol-Spesial
        cd Tombol-Spesial
        python2 spesial.py


elif [ $input = "2" ]
then
echo "\033[1;37m█████████
█▄█████▄█
█\033[1;31m▼▼▼▼▼
\033[1;37m█ \033[1;32mIP WEBSITE SCANNER
\033[1;37m█\033[1;31m▲▲▲▲▲
\033[1;37m█████████
 ██   ██"

echo "\033[1;34m═════════════════════════════════"
echo " AUTHOR : Mr.St4ri0ns"
echo " GITHUB : github.com/Starions"
echo " VERSION: 1.0"
echo "═════════════════════════════════"
echo "\033[1;32m"
read -p "MASUKAN NAMA WEBSITE :" web
echo "SCANNING IP..." | lolcat
sleep 3
        cd $HOME
        ping $web

elif [ $input = "5" ]
then
cd $HOME                                                              git clone https://github.com/Starions/spam-oyo                        cd spam-oyo
        php so.php

elif [ $input = "4" ]
then
        cd $HOME
        git clone https://github.com/Starions/spam-im3
        cd spam-im3
        php IM3.php

elif [ $input = "3" ]                                                 then                                                                          cd $HOME
        git clone https://github.com/Starions/ddos-v1
        cd ddos-v1
        python3 ddos.py
fi
