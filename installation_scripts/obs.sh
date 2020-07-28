#!/bin/bash
echo 'Installing OBS Studio...'
echo `sudo apt-get install ffmpeg`
if ! grep -q "^deb .*obsproject/obs-studio" /etc/apt/sources.list /etc/apt/sources.list.d/*; 
then
    echo `sudo add-apt-repository ppa:obsproject/obs-studio`
fi
echo `sudo apt-get update`
echo `sudo apt-get install -y obs-studio`
echo 'To initialize OBS run: obs'
echo 'Done.'
