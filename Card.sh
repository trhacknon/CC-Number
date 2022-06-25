#!/data/data/com.termux


sleep 2
figlet TRHACKNON
sleep 2
apt-get update && apt-get upgrade
sleep 2
pkg install wget
sleep 1
wget  https://raw.githubusercontent.com/trhacknon/Card-Number/master/ccnum 
php ccnum
