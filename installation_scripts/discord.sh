#!/bin/bash
# script should be run with sudo
echo "Installing Discord..."
echo `sudo apt update`
echo `sudo apt install gdebi-core wget`
echo `sudo mkdir ./installation_files/`
echo `wget -O ./installation_files/discord.deb "https://discordapp.com/api/download?platform=linux&format=deb"`
echo `sudo gdebi ./installation_files/discord.deb`
echo `Done.`