#!/bin/bash
_now=$(date +"%Y-%m-%d_%H.%M.%S")
sudo apt-get update
sudo apt-get install -y wicd-curses htop gcc g++ make subversion
chmod 755 write_config.txt.sh
./write_config.txt.sh
chmod 755 write_boblight.conf.sh
./write_boblight.conf.sh
chmod 755 write_etc_rc.local.sh
./write_etc_rc.local.sh
cd ~
svn cleanup
svn checkout http://boblight.googlecode.com/svn/trunk/ /home/pi/boblight_source
cd /home/pi/boblight_source/
./configure --without-portaudio --without-x11 --without-libusb
make; sudo make install
cd /home/pi/
wget https://github.com/brooc/boblight-rpi/raw/master/src/boblight-dispmanx
chmod 755 boblight-dispmanx