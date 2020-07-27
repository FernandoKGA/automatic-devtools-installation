#!/bin/bash
echo 'Installing YARN v2...'
echo `sudo apt-get install curl -y`
echo `curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -`
echo `echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list`
echo `sudo apt-get update`
echo `sudo apt-get install --no-install-recommends yarn`
echo 'Done.'