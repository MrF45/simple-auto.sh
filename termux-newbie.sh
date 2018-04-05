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
echo "List packages for newbie"
echo "01.Youtube Music"
echo "02.Packages Termux"
echo "Select numbers"

read up

if [ $up = 1 ] || [ $up = 01 ]
then
clear
echo " Installing.. "
sleep 1
apt update && apt upgrade -y
apt install python -y
pip install mps_youtube
pip install youtube_dl
apt install mpv -y
echo "Run : mpsyt /artist-music and select number"
fi


if [ $up = 2 ] || [ $up= 02 ]
then
clear
echo "cp : copy file"
echo "cd : change dir"
echo "mv : move file"
echo "lynx/w3m : browser"
echo "nano/vim : text editor"
echo "git : clone or other in github"
echo "wget : clone web to HTML"
echo "busybox : all your tools command terminal"
echo "cat : read script"
echo"other packages you can see in google"
fi
