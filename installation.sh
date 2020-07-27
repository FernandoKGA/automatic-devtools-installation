#!/bin/bash

#check if has parameters
if ! [ "${1:-help}" = "help" ]
then
    #run all
    if [ "$1" = "all" ]
    then
        for script in ./installation_scripts/*.sh
        do
            echo `sudo "$script"`
        done
    else
        echo 'Nothing here yet.'
    fi
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
else
    echo 'List of programs to install:'
    echo ''
    echo 'discord git java-14 julia-lang net-core-5 node nvm obs spotify vscode yarn'
    echo ''
    echo 'You can either install all of them, passing the parameter "all" or install individually passing their names.'
fi