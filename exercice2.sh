#!/bin/bash

#1- Afficher un menu
#2- Mettre le menu dans une fonction
#3- Faire une boucle
#   -Offrire 2 choix : quitter (q) ou appelez ./exercise1.sh (d)
#4- À chaque début de boucle, afficher le menu


maFonction() {
    echo -e "Menu\n______\nQuitter (q)\nAfficher (d)" 
    read choix
    if [[ $choix = d ]]
    then 
        clear
        ./exercice1.sh
    fi
}

while [[ $choix != q ]]
do
    clear
    maFonction
    sleep 5
done