#!/bin/bash
red='\e[1;31m'
green='\e[1;32m'
blue='\e[1;34m'
purple='\e[1;35m'
cyan='\e[1;36m'
white='\e[1;37m'
yellow='\e[1;33m'
toilet -f term -F border --gay "Speak The Words In Termux 2019"
echo -e $green
echo '<><><><><><><><><><><><><><>>><>>>>><>'
figlet -f slant "The Speaker"
echo ""
echo -e $red
echo "Devloper : Mohammed Info"
echo -e $white
echo "From     : Yemen"
echo -e $yellow
echo "github   : profionaldhim"
echo -e $green
echo '<><><><><><><><><><><><><><>>><>>>>><>'
echo ""
read -p "insert text      :》" re

termux-tts-speak $re

clear
bash $PREFIX/bin/speak.sh
