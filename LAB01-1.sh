#!/bin/bash

if [[ -e $1 ]]    
then
    echo "Il existe"
else
    echo "Il n'existe pas"
fi

if [[ -f $1 ]]
then
    echo "C'est un fichier"
elif [[ -d $1 ]]
then
    echo "C'est un dossier"
fi