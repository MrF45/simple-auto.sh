#simple-auto.sh
#©2018
#F45




echo "#######################################"
echo "# ________ ___   ___  ________        #"
echo "# |\  _____\\  \ |\  \|\   ____\      #"
echo "# \ \  \__/\ \  \\_\  \ \  \___|_     #"
echo "#  \ \   __\\ \______  \ \_____  \    #"
echo "#   \ \  \_| \|_____|\  \|____|\  \   #"
echo "#    \ \__\         \ \__\____\_\  \  #"
echo "#     \|__|          \|__|\_________\ #"
echo "#[ + ] Author : F45      \|_________| #"
echo "#######################################"
echo "List Tools"
echo "01.Lazymux"
echo "02.Vbug"
echo "03.Speedtest-cli"
echo "04.Allinwan"
echo "05.Sn1per"
echo "06.Toolss"
echo "07.Yuuki-Pentest"
echo "08.Sms Free ID"
echo "09.Tool-X"
echo "10.Exit"
echo "Select 01-10"
read up

if [ $up = 1 ] || [ $up = 01 ]
then
clear
echo " Installing.. "
sleep 1
apt update && apt upgrade -y
apt-get install python2 -y
apt-get install git -y
git clone https://github.com/Gameye98/Lazymux
fi

if [ $up = 2 ] || [ $up = 02 ]
then
clear
echo " Installing.. "
sleep 1
apt update && apt upgrade -y
apt-get install python2 -y
apt-get install git -y
wget https://www.mediafire.com/file/o4a2or8r6wd80a8/vbug.zip
unzip vbug.zip
fi

if [ $up = 3 ] || [ $up = 03 ]
then
clear
echo " Installing "
sleep 1
apt update && apt upgrade -y
apt-get install python2 -y
wget -O speedtest-cli https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py
fi


if [ $up = 4 ] || [ $up = 04 ]
then
clear
echo " Installing "
sleep 1
apt update && apt upgrade -y
apt-get install git -y
git clone https://github.com/verluchie/allinwan
fi

if [ $up = 5 ] || [ $up = 05 ]
then
clear 
echo" Installing "
sleep 1
apt update && apt upgrade -y
apt-get install git -y
git clone https://github.com/1N3/Sn1per
fi

if [ $up = 6 ] || [ $up = 06  ]
then
clear
echo " Installing "
sleep 1
apt update && apt upgrade -y
apt-get install python -y
apt-get install git -y
git clone https://github.com/AnonHackerr/toolss
fi

if [ $up = 7 ] || [ $up = 07  ]
then
clear
echo " Installing "
sleep 1
apt update && apt upgrade -y
apt-get install git -y
git clone https://github.com/Yukinoshita47/Pentest-Tools-Auto-Installer.git
fi

if [ $up = 8 ] || [ $up = 08  ]
then
clear
echo " Installing "
apt-get update && apt-get upgrade -y
apt-get install curl -y
cd ~ && mkdir -p debs && cd ~/debs&& curl -L "https://github.com/amsitlab/termux-packages/raw/master/debs/sms_1.0_all.deb" -o sms_1.0_all.deb&& apt install ./sms_1.0_all.deb && cd ~ && rm -fr~/debs
cd debs
dpkg -i sms_1.0_all.deb
cd ../../usr/bin
mv sms $HOME
cd ..
rm -rf debs
fi

if [ $up = 9 ] || [ $up= 09  ]
then
clear
echo " Installing "
apt update && apt upgrade -y
apt-get install git -y
git clone https://github.com/Rajkumrdusad/Tool-X.git
echo "Tool Help :"
echo "Type 0 : To install all tools."
echo "Type 1 : to sow all available tools and type the number of a tool which you want to install."
echo "Type 2 : if you want to update Tool-X."
echo "Type 3 : if you know About us."
echo "Type x : for exit."


if [ $up = 10 ] || [ $up = 10  ]
then
echo " Exit "
sleep 1
echo " 3 "
sleep 1
echo " 2 "
sleep 1
echo " 1 "
sleep 1
echo " Pake sendiri ya ... jangan dishare gan "
sleep 1
exit
fi
