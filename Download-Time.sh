# Start Code ...
#-----------------------------------------
#This Script Made By : Mokhtar Abdelkreem |
#------------------------------------------
#!bin/bash
xdg-open https://t.me/mo_code
apt install figlet -y
clear
#sleep 2
echo -e "\e[1;36m             M 0 k h t a r  A b d e l k r e e m";echo -e "\e[1;31m";figlet Download;echo -e "\e[1;36m#----------------------------";echo -e "\e[1;31m";figlet Time;echo -e "\e[1;36m#-------------------------------------------------"
echo ""
echo "                 ----------------------"
echo -e "                   \e[1;33mCoded By : M0 C0DE ..."
echo -e "\e[1;36m                 -----------------------"
echo -e "\e[1;37m

[1] Download Video

[2] Download Music

[3] Our Channel

[4] Exit .

"
read -p "Choose Your Service| " serv
api="https://pastedownload.com/18/#url="
#read -p "Link To Download |" link

if [ $serv ==  2 ] || [ $serv == 1 ]
then
echo -e "\e[1;33m"
read -p "Link To Download |" link
go="$api+$link"
xdg-open $go
elif [ $serv == 3 ]
then
xdg-open https://t.me/mo_code
else
sleep 2
printf "Bye ..."
echo ""
exit
fi
#--------------
# End Code ...|
#--------------
