#!/bin/bash
# write_etc_rc.local.sh
mv /etc/rc.local /etc/rc.local_$_now.bak
echo "#!/bin/sh -e">>/etc/rc.local
echo "# Boblight START">>/etc/rc.local
echo "/usr/local/bin/boblightd -f &">>/etc/rc.local
echo "/home/pi/boblight-dispmanx -o interpolation=1 -o speed=60 -o threshold=25 -o autospeed=0 -o saturation=1.2 -o value=2 -p 100 -i 0.1 -f /dev/null &">>/etc/rc.local
echo "# Boblight END">>/etc/rc.local
echo "exit 0">>/etc/rc.local