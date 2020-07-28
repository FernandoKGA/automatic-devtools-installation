#!/bin/bash
# script should be run with sudo
echo 'Installing Discord...'
echo `sudo apt-get update`
echo `sudo apt-get install wget -y`
echo `sudo mkdir ./installation_files/`
echo `wget -O ./installation_files/discord.deb "https://discordapp.com/api/download?platform=linux&format=deb"`
echo `sudo apt-get install ./installation_files/discord.deb`
echo 'Done.'