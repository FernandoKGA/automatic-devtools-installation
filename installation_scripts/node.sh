#!/bin/bash
echo 'Installing node lastest version...'
if ! `command -v nvm &> /dev/null`
then
    echo 'Command nvm could not be found'
    exit
fi
echo `sudo nvm install --lts`
echo 'Done.'