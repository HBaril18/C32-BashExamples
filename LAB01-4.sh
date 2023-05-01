#!/bin/bash

liste=`ls`
repertoire=`pwd`

for fichier in $liste
do
    echo "le répertoire $repertoire contient le fichier $fichier"
done
