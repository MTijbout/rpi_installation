#!/bin/sh

##
## Welcome to the Pi setup script
##

##
## Version 1.3
##

#
# Changelog
#
# 1.3 - Added the hostRename.sh script and make it executable.
# 1.2 - Added the modified bashrc-rpi implementation.
# 1.1 - Fixed curl error and made it silent.
# 1.0 - Optimized for Raspberry Pi usage.
#

## Download the latest version of the scripts

wget -O .bash_aliases https://raw.githubusercontent.com/MTijbout/usefull-files/master/bash_aliases_rpi
wget -O .bash_profile https://raw.githubusercontent.com/MTijbout/usefull-files/master/bash_profile
wget -O .bashrc https://raw.githubusercontent.com/MTijbout/usefull-files/master/bashrc-rpi
wget -O hostRename.sh https://raw.githubusercontent.com/MTijbout/usefull-files/master/hostRename.sh
chmod +x hostRename.sh

. ~/.bash_profile

echo "The setup_pi.sh script has run..." >> action.log
