#!/bin/bash
_now=$(date +"%Y-%m-%d_%H.%M.%S")
sudo apt-get update
sudo apt-get install -y wicd-curses htop gcc g++ make subversion
mv /etc/boblight.conf /etc/boblight.conf_$_now.bak
cp boblight.conf /etc/boblight.conf
mv /boot/config.txt /boot/config.txt_$_now.bak
cp config.txt /boot/config.txt
mv /etc/rc.local /etc/rc.local_$_now.bak
cp rc.local /etc/rc.local
chmod 755 /etc/rc.local
cd /home/pi/
svn checkout http://boblight.googlecode.com/svn/trunk/ /home/pi/boblight_source
cd /home/pi/boblight_source/
svn cleanup
./configure --without-portaudio --without-x11 --without-libusb
make; sudo make install
cd /home/pi/
wget https://github.com/brooc/boblight-rpi/raw/master/src/boblight-dispmanx
chmod 755 boblight-dispmanx