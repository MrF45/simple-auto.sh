#simple-auto.sh
#©2018
#F45


#List
clear
echo "List Tools"
echo "01.Lazymux"
echo "02.Vbug"
echo "03.Speedtest-cli"
echo "04.Allinwan"
echo "05.Sn1per"
echo "06.Toolss"
echo "07.Yuuki-Pentest"
echo "08.Exit"
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
clear 
echo" Installing "
sleep 1
apt update && apt upgrade -y
apt-get install git -y
git clone https://github.com/1N3/Sn1per
fi

if [ $up = 6 ] || [ $up = 06  ]
clear
echo " Installing "
sleep 1
apt update && apt upgrade -y
apt-get install python -y
apt-get install git -y
git clone https://github.com/AnonHackerr/toolss
fi

if [ $up = 7 ] || [ $up = 07  ]
clear
echo " Installing "
sleep 1
apt update && apt upgrade -y
apt-get install git
git clone https://github.com/Yukinoshita47/Pentest-Tools-Auto-Installer.git
fi

if [ $up = 8 ] || [ $up = 08  ]
then
echo " Exit "
sleep 1
echo " 3 "
sleep 1
echo " 2 "
sleep 1
echo " 1 "
sleep 1
echo " Exit "
sleep 1
exit
fi
