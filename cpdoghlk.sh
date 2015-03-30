#!/bin/sh
ROT=`tput setaf 1`
GREEN=`tput setaf 2`

mem=$(cat target/linux/ramips/rt305x/config-3.10 | egrep -o "mem=[16|32]{2}" | egrep -o "[16|32]{2}")
sudo cp -v bin/ramips/openwrt-ramips-rt305x-hlk-rm04-squashfs-sysupgrade.bin /var/lib/tftpboot/"$mem"doghlk.bin
ls -l /var/lib/tftpboot/"$mem"doghlk.bin
echo "${GREEN} $mem"



 
