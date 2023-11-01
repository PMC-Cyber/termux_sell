
#!/bin/bash
# recode ngotak tolol 
#jangan lupa bre startednya ok >.-

__version__="1.0"


## ANSI colors (FG & BG)
R="$(printf '\033[31m')"  
GR="$(printf '\033[32m')"  
O="$(printf '\033[33m')"  
BL="$(printf '\033[34m')"
MAGENTA="$(printf '\033[35m')"  
CYAN="$(printf '\033[36m')"  
WT="$(printf '\033[37m')" 
BLK="$(printf '\033[30m')"
RBG="$(printf '\033[41m')"  
GRBG="$(printf '\033[42m')"  
OBG="$(printf '\033[43m')"  
BLBG="$(printf '\033[44m')"
MAGENTABG="$(printf '\033[45m')"  
CYANBG="$(printf '\033[46m')"  
WTBG="$(printf '\033[47m')" 
BLKBG="$(printf '\033[40m')"
RESETBG="$(printf '\e[0m\n')"

#------------------------ Check Internet Status--------------------#
check_status() {
    echo -ne "\n${GR}[${WT}+${GR}]${CYAN} Internet Status : "
    timeout 3s curl -fIs "https://api.github.com" > /dev/null
    [ $? -eq 0 ] && echo -e "${GR}Online${WT}" || echo -e "${R}Offline${WT}"
}

#-----------------------about banner-------------------------------#
aboutbanner() {
   clear
  banner2
  printf "\e[0m\n"
		echo "${GR} Author   ${R}:  ${O}./B7 ${R}[ ${O}PMC MALWARE TEAM ${R}]"
		echo "${GR} Github   ${R}:  ${CYAN}https://github.com/Unlimitid-Crak-You"
		echo "${GR} Social   ${R}:  ${CYAN}https://instagram.com/aprizal_febrian"
		echo "${GR} Version  ${R}:  ${O}${__version__}"
	
printf "\e[0m\n"
		echo "${WT} ${RBG}Warning:${RESETBG}"
		echo "${CYAN}  This Tool is made for educational purpose"
		  echo "only ${R}!${WT}${CYAN} Author will not be responsible for"
		  echo "any misuse of this toolkit ${R}!${WT}"
}

#------------------------Script termination------------------------$
exit_on_signal_SIGINT() {
    { printf "\n\n%s\n\n" "${R}[${WT}!${R}]${R} Program Interrupted." 2>&1; reset_color; }
    exit 0
}

exit_on_signal_SIGTERM() {
    { printf "\n\n%s\n\n" "${R}[${WT}!${R}]${R} Program Terminated." 2>&1; reset_color; }
    exit 0
}

trap exit_on_signal_SIGINT SIGINT
trap exit_on_signal_SIGTERM SIGTERM

#-------------------------- Reset terminal colors------------------------#
reset_color() {
    tput sgr0   # reset attributes
    tput op     # reset color
    return
}


#-------------------------------- Exit message-------------------------#
msg_exit() {
    { clear; banner1; }
    echo -e "${GRBG}${BLK} Thank you for using this tool. Have a good day.${RESETBG}\n"
    { reset_color; exit 0; }
    sleep 2
    clear
}

#---------------------------- Banner 1 --------------------------------#
banner1() {
printf "╔╦╗ ╦ ╦ ╔═╗ ╔╗╔ ╦╔═ ╔═╗   ╦ ╦ ╔═╗ ╦ ╦  \e[0m\n"
printf " ║  ╠═╣ ╠═╣ ║║║ ╠╩╗ ╚═╗   ╚╦╝ ║ ║ ║ ║  \e[0m\n"
printf " ╩  ╩ ╩ ╩ ╩ ╝╚╝ ╩ ╩ ╚═╝    ╩  ╚═╝ ╚═╝  \e[0m\n"

}

#---------------------------- Banner 2 --------------------------------#
banner2() {
  clear
  check_status
  printf "\e[0m\n"
echo $GR"┏┳┓ ┏━┓ ┳━┓ ┏┳┓ ┳ ┳ ━┓ ┳   ┏━┓ ┏━┓ ┳   ┳     ┏┓  ┏┓┏ ┳━┓ "
echo $GR" ┃  ┣┫  ┣┳┛ ┃┃┃ ┃ ┃ ┏┻┳┛   ┗━┓ ┣┫  ┃   ┃     ┣┻┓ ┃┃┃ ┣┳┛ "
echo $GR" ┻  ┗━┛ ┻┗━ ┻┈┻ ┗━┛ ┻ ┗━   ┗━┛ ┗━┛ ┻━┛ ┻━┛   ┗━┛ ┛┗┛ ┻┗━ "
printf "\e[1;32m                            In Code \e[0m\e[1;33mBash  \e[0m\e[1;31mVersion : ${__version__}    \e[0m\n"
printf "\e[0m\n"
printf "   \e[0m\e[1;37m┌─────────────────────────────────────────┐ \e[0m\n"
printf "\e[0m\e[1;33m   \e[0m\e[1;37m│  \e[0m\e[1;33mCreated By ./B7 \e[0m\e[1;31m(\e[0m\e[1;33m PMC MALWARE CYBER \e[0m\e[1;31m)  \e[0m\e[1;37m│  \e[0m\n"
printf "   └─────────────────────────────────────────┘"
printf "\e[0m\n"
}

#---------------------------- Banner --------------------------------#
banner() {
clear
check_status
printf "\e[0m\n"
printf "\e[0m\e[1;32m   ┳ ┳ ┏━┓ ┳   ┏━┓ ┏━┓ ┏┳┓ ┏━┓   ┏┳┓ ┏━┓   ┳ ┳ ┏━┓ ┳ ┳   \e[0m\n"
printf "\e[0m\e[1;32m   ┃┃┃ ┣┫  ┃   ┃ ┃ ┃   ┃┃┃ ┣┫     ┃  ┃ ┃   ┗┳┛ ┃ ┃ ┃ ┃   \e[0m\n"
printf "\e[0m\e[1;32m   ┗┻┛ ┗━┛ ┻━┛ ┗━┛ ┗━┛ ┻ ┻ ┗━┛    ┻  ┗━┛    ┻  ┗━┛ ┗━┛   \e[0m\n"
printf "\e[1;32m                            In Code \e[0m\e[1;33mBash  \e[0m\e[1;31mVersion : ${__version__}    \e[0m\n"
printf "\e[0m\n"
printf "   \e[0m\e[1;37m┌─────────────────────────────────────────┐ \e[0m\n"
printf "\e[0m\e[1;33m   \e[0m\e[1;37m│  \e[0m\e[1;33mCreated By ./B7 \e[0m\e[1;31m(\e[0m\e[1;33m PMC MALWARE CYBER \e[0m\e[1;31m)  \e[0m\e[1;37m│  \e[0m\n"
printf "   └─────────────────────────────────────────┘"
printf "\e[0m\n"
}

#---------------------------- Menu --------------------------------#
menu() {
printf "\e[0m\n"
printf "\e[0m\e[1;31m  [\e[0m\e[1;37m01\e[0m\e[1;31m]\e[0m\e[1;33m Menu Sell Banner Termux \e[0m\n"
printf "\e[0m\e[1;31m  [\e[0m\e[1;37m02\e[0m\e[1;31m]\e[0m\e[1;33m Costum Sell Banner ?\e[0m\n"
printf "\e[0m\e[1;31m  [\e[0m\e[1;37m03\e[0m\e[1;31m]\e[0m\e[1;33m Update\e[0m\n"
printf "\e[0m\e[1;31m  [\e[0m\e[1;37m99\e[0m\e[1;31m]\e[0m\e[1;33m About\e[0m\n"
printf "\e[0m\e[1;31m  [\e[0m\e[1;37m00\e[0m\e[1;31m]\e[0m\e[1;33m Exit\e[0m\n"
printf "\e[0m\n"
read -p $'  \e[1;31m[\e[0m\e[1;37m~\e[0m\e[1;31m]\e[0m\e[1;92m Select An Option \e[0m\e[1;96m: \e[0m\e[1;93m\en' option

if [[ $option == 1 || $option == 01 ]]; then
menubanner1
elif [[ $option == 2 || $option == 02 ]]; then
costumbanner
elif [[ $option == 2 || $option == 03 ]]; then
update
elif [[ $option == 2 || $option == 99 ]]; then
about
elif [[ $option == 0 || $option == 00 ]]; then
sleep 1
printf "\e[0m\n"
printf "\e[0m\n"
msg_exit

else
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
banner2
menu
fi
}

#---------------------------INSTALL BAHAN-----------------------#
install_bahan() {
  banner
  echo " "
  printf " \e[0m\e[1;93mSEBELUM LANJUT INSTALL BAHANNYA DULU BRO ! \e[0m\e[1;91m!! \e[0m\n"
printf "\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m01\e[0m\e[1;91m]\e[0m\e[1;93m NO\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m02\e[0m\e[1;91m]\e[0m\e[1;93m YES\e[0m\n"
printf "\e[0m\n"
read -p $'  \e[1;31m>>\e[0m\e[1;96m  \en' bahan

if [[ $bahan == 1 || $bahan == 01 ]]; then
msg_exit
elif [[ $bahan == 2 || $bahan == 02 ]]; then
clear
echo " "
echo "╦ ╔╗╔ ╔═╗ ╔╦╗ ╔═╗ ╦   ╦   ╦ ╔╗╔ ╔═╗  "
echo "║ ║║║ ╚═╗  ║  ╠═╣ ║   ║   ║ ║║║ ║ ╦ "
echo "╩ ╝╚╝ ╚═╝  ╩  ╩ ╩ ╩═╝ ╩═╝ ╩ ╝╚╝ ╚═╝ ╻ ╻ ╻ ╻ ╻  "
echo " "
echo $O"Installing packages......."
echo " "
apt update
apt install ruby -y
pkg install neofetch
sleep 1
clear
echo " "
printf " \e[0m\e[1;93mINSTALLING SELESAI MENCOBA MASUK !\e[0m\e[1;91m!! \e[0m\n"
printf "\e[0m\n"
sleep 1
clear
banner2
menu
else
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
install_bahan
fi
}

#----------------------------UPDATE SCRIPT-----------------#
update() {
clear
printf "\e[0m\n"
sleep 1
printf "\e[1;31mFollow me one github\e[0m" 
 echo 
 echo -e "\E[1;33m:::::::::::::: \e[97m  PMC MALWARE CYBER  \E[1;33m:::::::::::::::"
printf "\e[0m\n"
printf "\e[97m╦╔═ ╔═╗ ╔╗╔ ╔═╗ ╦ ╦═╗ ╔╦╗ ╔═╗ ╔═╗ ╦  \e[0m\n"
printf "\e[97m╠╩╗ ║ ║ ║║║ ╠╣  ║ ╠╦╝ ║║║ ╠═╣ ╚═╗ ║  \e[0m\n"
printf "\e[97m╩ ╩ ╚═╝ ╝╚╝ ╚   ╩ ╩╚═ ╩ ╩ ╩ ╩  ═╝ ╩  \e[0m\n"
printf "\e[0m\n"
printf " \e[0m\e[1;93mAPAKAH ANDA AKAN MENGUPDATE SCRIPT INI \e[0m\e[1;91m!! \e[0m\n"
printf "\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m01\e[0m\e[1;91m]\e[0m\e[1;93m NO\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m02\e[0m\e[1;91m]\e[0m\e[1;93m YES\e[0m\n"
printf "\e[0m\n"
read -p $'  \e[1;31m>>\e[0m\e[1;96m  \en' update

if [[ $update == 1 || $update == 01 ]]; then
banner2
menu
elif [[ $update == 2 || $update == 02 ]]; then
clear
printf "\e[0m\n"
printf "\e[97m╦ ╦ ╔═╗ ╔╦╗ ╔═╗ ╔╦╗ ╔═╗  \e[0m\n"
printf "\e[97m║ ║ ╠═╝  ║║ ╠═╣  ║  ║╣\e[0m\n"
printf "\e[97m╚═╝ ╩   ═╩╝ ╩ ╩  ╩  ╚═╝ \e[0m\n"
cd $HOME 
cd
rm -rf termux_sell
git clone https://github.com/Unlimited-Crack-You/termux_sell.git 
cd termux_sell
sleep 1
clear
echo ""
printf " \e[0m\e[1;93mUPDATE SELESAI AKAN MENCOBA MASUK KEMBALI \e[0m\e[1;91m!! \e[0m\n"
printf "\e[0m\n"
sleep 2
bash install.sh
clear

else
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
update
fi
}

#----------------------------About ----------------------------#
about() {
  aboutbanner
		  printf "\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m01\e[0m\e[1;91m]\e[0m\e[1;93m Return To Main Menu\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m02\e[0m\e[1;91m]\e[0m\e[1;93m Exit\e[0m\n"
printf "\e[0m\n"
		read -p $'  \e[1;31m>>\e[0m\e[1;96m  \en' about

if [[ $about == 1 || $about == 01 ]]; then
banner2
menu
elif [[ $about == 2 || $about == 02 ]]; then
printf "\e[0m\n"
printf "\e[0m\n"
clear
msg_exit
else
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
about
fi
}

#----------------------------Banner pmc ----------------------------#
banner_pmc() {
banner2
sleep 1
echo " "
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m SEDANG MENGOPERASIKAN SISTEM...... \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
echo $WT" SELESAI SILAKAN TUAN BISA EXIT / RESTART ULANG TERMUX NYA "
rm $PREFIX/etc/motd
cp login/motd $PREFIX/etc

  rm $PREFIX/etc/bash.bashrc
cp bash.bashrc $PREFIX/etc
sleep 1
printf "\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m01\e[0m\e[1;91m]\e[0m\e[1;93m Return To Main Menu\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m02\e[0m\e[1;91m]\e[0m\e[1;93m Exit\e[0m\n"
printf "\e[0m\n"
		read -p $'  \e[1;31m>>\e[0m\e[1;96m  \en' pmc

if [[ $pmc == 1 || $pmc == 01 ]]; then
banner2
menu
elif [[ $pmc == 2 || $pmc == 02 ]]; then
printf "\e[0m\n"
printf "\e[0m\n"
clear
msg_exit
else
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
banner_pmc
fi
}

#----------------------------banner android ----------------------------#
banner_android() {
banner2
sleep 1
echo " "
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m SEDANG MENGOPERASIKAN SISTEM...... \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
echo $WT" SELESAI SILAKAN TUAN BISA EXIT / RESTART ULANG TERMUX NYA "
  rm $PREFIX/etc/bash.bashrc
cp android/bash.bashrc $PREFIX/etc
sleep 1
printf "\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m01\e[0m\e[1;91m]\e[0m\e[1;93m Return To Main Menu\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m02\e[0m\e[1;91m]\e[0m\e[1;93m Exit\e[0m\n"
printf "\e[0m\n"
		read -p $'  \e[1;31m>>\e[0m\e[1;96m  \en' pmc

if [[ $pmc == 1 || $pmc == 01 ]]; then
banner2
menu
elif [[ $pmc == 2 || $pmc == 02 ]]; then
printf "\e[0m\n"
printf "\e[0m\n"
clear
msg_exit
else
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
banner_android
fi
}

#----------------------------banner android ----------------------------#
banner_black() {
banner2
sleep 1
echo " "
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m SEDANG MENGOPERASIKAN SISTEM...... \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
echo $WT" SELESAI SILAKAN TUAN BISA EXIT / RESTART ULANG TERMUX NYA "
  rm $PREFIX/etc/bash.bashrc
cp black/bash.bashrc $PREFIX/etc
sleep 1
printf "\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m01\e[0m\e[1;91m]\e[0m\e[1;93m Return To Main Menu\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m02\e[0m\e[1;91m]\e[0m\e[1;93m Exit\e[0m\n"
printf "\e[0m\n"
		read -p $'  \e[1;31m>>\e[0m\e[1;96m  \en' pmc

if [[ $pmc == 1 || $pmc == 01 ]]; then
banner2
menu
elif [[ $pmc == 2 || $pmc == 02 ]]; then
printf "\e[0m\n"
printf "\e[0m\n"
clear
msg_exit
else
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
banner_black
fi
}

#----------------------------banner android ----------------------------#
banner_anon() {
banner2
sleep 1
echo " "
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m SEDANG MENGOPERASIKAN SISTEM...... \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
echo $WT" SELESAI SILAKAN TUAN BISA EXIT / RESTART ULANG TERMUX NYA "
  rm $PREFIX/etc/bash.bashrc
cp anon/bash.bashrc $PREFIX/etc
sleep 1
printf "\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m01\e[0m\e[1;91m]\e[0m\e[1;93m Return To Main Menu\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m02\e[0m\e[1;91m]\e[0m\e[1;93m Exit\e[0m\n"
printf "\e[0m\n"
		read -p $'  \e[1;31m>>\e[0m\e[1;96m  \en' pmc

if [[ $pmc == 1 || $pmc == 01 ]]; then
banner2
menu
elif [[ $pmc == 2 || $pmc == 02 ]]; then
printf "\e[0m\n"
printf "\e[0m\n"
clear
msg_exit
else
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
banner_anon
fi
}
#----------------------------Costum Banner ----------------------------#
costumbanner() {
  banner2
  echo " "
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m SILAKAN BISA HUBUNGI AUTHOR DAN BUAT COSTUM CUMA 1K HEE\e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
echo $WT" BUAT NGOPI BREE TERIMA KASIH .. :)"
  printf "\e[0m\n"
  printf "  \e[0m\e[1;91m[\e[0m\e[1;97m01\e[0m\e[1;91m]\e[0m\e[1;93m Contak Admin Buat Costum \e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m02\e[0m\e[1;91m]\e[0m\e[1;93m Return To Main Menu\e[0m\n"
printf "  \e[0m\e[1;91m[\e[0m\e[1;97m03\e[0m\e[1;91m]\e[0m\e[1;93m Exit\e[0m\n"
printf "\e[0m\n"
		read -p $'  \e[1;31m>>\e[0m\e[1;96m  \en' csb

if [[ $csb == 1 || $csb == 01 ]]; then
am start -a android.intent.action.VIEW https://wa.me/6283137560358
elif [[ $csb == 2 || $csb == 02 ]]; then
banner2
menu
elif [[ $csb == 2 || $csb == 03 ]]; then
printf "\e[0m\n"
printf "\e[0m\n"
clear
msg_exit
else
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
costumbanner
fi
}

#---------------------------- MenuBanner 1  --------------------------------#
menubanner1() {
banner2
echo " "
echo $O"APA BILA MAU COSTUM BANNER DENAGN TEMA SESUAI MINAT KAMU "
echo $O"CUMA 1K BISA LANGSUNG KETIK ${GAR}BUY ${R}) ${O}AJA TEMAN-TEMAN "
printf "\e[0m\n"
printf "\e[0m\e[1;31m  [\e[0m\e[1;37mF1\e[0m\e[1;31m]\e[0m\e[1;33m TEMA TEAM PMC \e[0m\n"
printf "\e[0m\e[1;31m  [\e[0m\e[1;37mF2\e[0m\e[1;31m]\e[0m\e[1;33m TEMA ANDROID \e[0m\n"
printf "\e[0m\e[1;31m  [\e[0m\e[1;37mF3\e[0m\e[1;31m]\e[0m\e[1;33m TEMA BLACK TEAM \e[0m\n"
printf "\e[0m\e[1;31m  [\e[0m\e[1;37mF4\e[0m\e[1;31m]\e[0m\e[1;33m ANONYMOUS HACKER \e[0m\n"
printf "\e[0m\e[1;31m  [\e[0m\e[1;37m00\e[0m\e[1;31m]\e[0m\e[1;33m RETURN TO MAIN \e[0m\n"
printf "\e[0m\e[1;31m  [\e[0m\e[1;37m99\e[0m\e[1;31m]\e[0m\e[1;33m EXIT/LOGOUT \e[0m\n"
printf "\e[0m\n"
read -p $'  \e[1;31m[\e[0m\e[1;37m~\e[0m\e[1;31m]\e[0m\e[1;92m Select An Option \e[0m\e[1;96m: \e[0m\e[1;93m\en' option1

if [[ $option1 == 1 || $option1 == F1 ]]; then
banner_pmc
elif [[ $option1 == 2 || $option1 == F2 ]]; then
banner_android
elif [[ $option1 == 2 || $option1 == F3 ]]; then
banner_black
elif [[ $option1 == 2 || $option1 == F4 ]]; then
banner_anon
elif [[ $option1 == 2 || $option1 == 00 ]]; then
banner2
menu
elif [[ $option1 == 2 || $option1 == BUY ]]; then
costumbanner
elif [[ $option == 0 || $option == 99 ]]; then
sleep 1
printf "\e[0m\n"
printf "\e[0m\n"
msg_exit

else
printf " \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\e[1;93m Invalid option \e[1;91m[\e[0m\e[1;97m!\e[0m\e[1;91m]\e[0m\n"
sleep 1
menubanner1
fi
}

install_bahan
