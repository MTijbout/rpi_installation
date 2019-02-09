#!/bin/sh

##
## Welcome to the Pi setup script
##

##
## Version 1.2
##

#
# Changelog
#
# 1.2 - Added the modified bashrc-rpi implementation.
# 1.1 - Fixed curl error and made it silent.
# 1.0 - Optimized for Raspberry Pi usage.
#

## Download the latest version of the scripts

wget -O .bash_aliases https://raw.githubusercontent.com/MTijbout/usefull-files/master/bash_aliases_rpi
wget -O .bash_profile https://raw.githubusercontent.com/MTijbout/usefull-files/master/bash_profile
wget -O .bashrc https://raw.githubusercontent.com/MTijbout/usefull-files/master/bashrc-rpi

. ~/.bash_profile

echo "The setup_pi.sh script has run..." >> action.log
