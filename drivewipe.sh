#!/bin/bash
echo" HDD wipe by trilbybic9"
 read -r -p "Are you sure you want to wipe your hdd(s)? [Y/n]" response
 response=${response,,} # tolower
 if [[ $response =~ ^(yes|y| ) ]] | [ -z $response ]; then
 delay=10000
    sudo su
    echo" gained root acess"
    echo" rewriting home directory"
    cd /dev/null
    rm -rf
    dd if=/dev/random of=/dev/null
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
 fi