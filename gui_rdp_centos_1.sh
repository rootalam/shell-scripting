#!/bin/bash

#######################################################################################
# This is script to install GUI in Centos 7.                                          #
# If you want to connect remotely in GUI then you need to install xrdp.               #
#                                                                                     #
# Author: Jahangeer Alam                                                              #
#######################################################################################

sudo yum update
sudo yum group list
sudo yum groupinstall "GNOME Desktop" "Graphical Administration Tools"
sudo yum groupinstall "Server with GUI"
sudo ln -sf /lib/systemd/system/runlevel5.target /etc/systemd/system/default.target

echo "Please reboot server and then run second script"
