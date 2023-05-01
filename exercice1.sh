#!/bin/bash

# La ligne suivante permet de vérifier si un mot existe dans le dictionnaire
# Il faut suffixer cet URL avec le mot entré par l'uasger (ex: word=chat)
#wget -qO - http://dictionary.objectif8.com/exists.php?word=

# 1- Demander a l'usager un mot
# 2- Vérifier si le mot existe à l'aide de l'url (utiliser : ``)
# 3- Afficher à l'écran si le mot existe, ou pas (ex : "Le mot existe")

read -p "Entrez un mot : " mot
mot=`wget -qO - http://dictionary.objectif8.com/exists.php?word=$mot`

if test $mot = 1       # elif -> permet de mettre un else avec le if
then
    echo "Le mot existe"
else                   # else -> pas besoin de "then"
    echo "Le mot n'existe pas"
fi