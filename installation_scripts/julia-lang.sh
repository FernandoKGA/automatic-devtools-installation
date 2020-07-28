#!/bin/bash
echo 'Installing Julia Programming Language Runtime v1.4.2...'
echo `sudo apt-get install wget -y`
echo `sudo mkdir ./installation_files/`
echo `sudo wget -P ./installation_files/ https://julialang-s3.julialang.org/bin/linux/x64/1.4/julia-1.4.2-linux-x86_64.tar.gz`
echo `sudo mkdir /usr/share/julia`
echo `sudo tar -xvzf ./installation_files/julia-1.4.2-linux-x86\_64.tar.gz -C /usr/share/julia/`
echo `sudo ln -s /usr/share/julia/julia-1.4.2/bin/julia /usr/bin/julia`
echo 'Done.'