#!/usr/bin/env bash
# quick download of my arch install scripts

# check if git is installed
if [ ! -f /bin/git ]; then
    pacman -Sy --noconfirm git
fi
git clone https://github.com/second2050/arch-install-scripts
cd arch-install-scripts
