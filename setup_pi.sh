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
# 1.3 - Added date and time string to the log.
# 1.2 - Added the modified bashrc-rpi implementation.
# 1.1 - Fixed curl error and made it silent.
# 1.0 - Optimized for Raspberry Pi usage.
#

## Download the latest version of the scripts

curl -sO https://raw.githubusercontent.com/MTijbout/usefull-files/master/bash_aliases_rpi > .bash_aliases
curl -sO https://raw.githubusercontent.com/MTijbout/usefull-files/master/bash_profile > .bash_profile
curl -sO https://raw.githubusercontent.com/MTijbout/usefull-files/master/bashrc-rpi > .bashrc

. ~/.bash_profile

## Create a log entry
current_time=$(date "+%Y%m%d-%H:%M:%S")
echo "$current_time : The setup_pi.sh script has run..." >> action.log
