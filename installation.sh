#!/bin/bash

#check if has parameters
if ! [ "${1:-help}" = "help" ]
then
    #run all
    if [ "$1" = "all" ]
    then
        #discord.sh  
        #git.sh  
        #java-14.sh  
        #julia-lang.sh  
        #net-core-5.sh  
        #node.sh  
        #nvm.sh  
        #obs.sh  
        #spotify.sh  
        #vscode.sh  
        #yarn.sh

        echo `sudo ./installation_scripts/discord.sh`
        echo `sudo ./installation_scripts/git.sh`
        echo `sudo ./installation_scripts/java-14.sh`
        echo `sudo ./installation_scripts/julia-lang.sh`
        echo `sudo ./installation_scripts/net-core-5.sh`
        echo `sudo ./installation_scripts/obs.sh`
        echo `sudo ./installation_scripts/spotify.sh`
        echo `sudo ./installation_scripts/vscode.sh`

        #nvm needs to be installed before
        echo `sudo ./installation_scripts/nvm.sh`
        echo `sudo ./installation_scripts/node.sh`
        echo `sudo ./installation_scripts/yarn.sh`
    else
        echo 'Nothing here yet.'
    fi
else
    echo 'List of programs to install:'
    echo ''
    echo 'discord git java-14 julia-lang net-core-5 node nvm obs spotify vscode yarn'
    echo ''
    echo 'You can either install all of them, passing the parameter "all" or install individually passing their names.'
fi