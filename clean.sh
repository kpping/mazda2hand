#!/usr/bin/env bash

read -p "Do you want to proceed? (yes/no) " yn

case $yn in
    yes ) echo ok, we will proceed;;
    no ) exit;;
    * ) exit 1;;
esac

sudo rm -r wp-app
sudo rm -r wp-data