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

wget https://raw.githubusercontent.com/MTijbout/usefull-files/master/bash_aliases_rpi > .bash_aliases
wget https://raw.githubusercontent.com/MTijbout/usefull-files/master/bash_profile > .bash_profile
wget https://raw.githubusercontent.com/MTijbout/usefull-files/master/bashrc-rpi > .bashrc

. ~/.bash_profile

echo "The setup_pi.sh script has run..." >> action.log
