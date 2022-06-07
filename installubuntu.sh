
#/bin/bash

pkg install pulseaudio -y

pkg install proot -y

pkg install proot-distro -y

curl -L -o install.sh https://git.io/hippo-installer && bash install.sh && udroid --install

echo "pulseaudio --start && proot-distro login --user hippo  udroid-focal-xfce4" >> $PREFIX/bin/ubuntu

chmod +x $PREFIX/bin/ubuntu


rm -rf Ubuntu-install

echo "Ubuntu Successfully Installed Now Type ubuntu To run vm"

echo " ${orange}#########################################"
echo " ${orange}## _   _ _                 _           ##"
echo " ${orange}##| | | | |__  _   _ _ __ | |_ _   _   ##"
echo " ${orange}##| | | | '_ \| | | | '_ \| __| | | |  ##"
echo " ${orange}##| |_| | |_) | |_| | | | | |_| |_| |  ##"
echo " ${orange}## \___/|_.__/ \__,_|_| |_|\__|\__,_|  ##"
echo " ${orange}#########################################"


echo " ${orange}ubuntu                     To Start Ubuntu terminal"

echo " ${orange}If Are you facing sound problem. Please Read README.md File with Nano Command"
