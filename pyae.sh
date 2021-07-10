#!/data/data/com.termux/files/usr/bin/zsh


apt install neofetch -y
clear



echo -e "\e[5;32m          
                             ( \---/ )
                              ) . . (
________________________,--._(___Y___)_,--._______________________ 
                         --'            --' \e[0m"



 echo -e "\e[1;32m -----By Ad A M-----"
echo -e "\e[1;96m ++++++We are Hackcat++++++ "
echo -e "\e[1;96m This tool will check if your packages are installed or not"

sleep 3
echo -e "\e[1;34m 1 php"
echo -e "\e[1;34m 2 git"
echo -e "\e[1;34m 3 pytho"
echo -e "\e[1;34m 4 perl"
echo -e "\e[1;34m 5 bash"
echo -e "\e[1;34m 6 python2"
echo -e "\e[1;34m 7 rudy"
echo -e "\e[1;34m 8 curl"
echo -e "\e[1;34m 9 python3"
echo -e "\e[1;34m 10 wget"
read -p " You can check what you need : " bash
if [[ $bash == 1 ]];then
clear
neofetch
command -v php >/dev/null && echo "ok" || echo -e "\e[1;31m no install php"
sleep 4
bash pyae.sh
fi


if [[ $bash = 2 ]];then
clear
neofetch
command -v git || echo -e "\e[1;31m no install git"

sleep 4
bash pyae.sh
fi

if [[ $bash == 3 ]];then
clear
neofetch
command -v python || echo -e "\e[1;31m no install python"
sleep 4
bash pyae.sh


fi
if [[ $bash == 4 ]];then
clear
neofetch
command -v perl || echo -e "\e[1;31m no install prel"
sleep 4
bash pyae.sh
fi
if [[ $bash == 5 ]];then
clear
neofetch
command -v bash || echo -e "\e[1;31m no install bash"
sleep 4 
bash pyae.sh
fi
if [[ $bash == 6 ]];then
clear
neofetch
command -v python2 || echo -e "\e[1;31m no install python2"
sleep 4 
bash pyae.sh
fi

if [[ $bash == 7 ]];then
clear
neofetch
command -v rudy || echo -e "\e[1;31m no install rudy"
sleep 4 
bash pyae.sh

fi
if [[ $bash == 8 ]];then
clear
neofetch
command -v curl || echo -e "\e[1;31m no install curl"
sleep 4 
bash pyae.sh

fi
if [[ $bash == 9 ]];then
clear
neofetch
command -v python3 || echo "\e[1;31m install python3"
sleep 4 
bash pyae.sh
fi
if [[ $bash == 10 ]];then
clear
neofetch
command -v wget || echo -e "\e[1;31m no install wget"
sleep 4
bash pyae.sh

fi
