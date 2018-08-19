#!/bin/sh

##
## Welcome to the Pi setup script
##

##
## Version 1.1
##

#
# Changelog
#
# 1.1 - Fixed curl error and made it silent.
# 1.0 - Optimized for Raspberry Pi usage.
#

## Download the latest version of the scripts

curl -sL https://raw.githubusercontent.com/MTijbout/usefull-files/master/bash_aliases_rpi > .bash_aliases
curl -sL https://raw.githubusercontent.com/MTijbout/usefull-files/master/bash_profile > .bash_profile

echo "The setup_pi.sh script has run..." >> action.log
