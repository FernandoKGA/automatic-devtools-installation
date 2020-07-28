#!/bin/bash
echo 'Installing nvm...'
echo `sudo apt-get install wget -y`
echo `sudo wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash`
echo 'Done.'