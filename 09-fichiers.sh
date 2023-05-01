#!/bin/bash

# -f -> c'est un fichier ?
# -d -> c'est un dossier ?
# -e -> le fichier existe ?

if [[ -e $1 ]]    
then
    echo "Le fichier existe"
fi