#!/bin/bash

maFonction() {
    echo -e "Menu\n==========\nQuitter (Q ou q)\nAfficher (A ou a)\nRepertoire (B ou b)" 
    read choix

    if [[ $choix = a || $choix = A ]]
    then 
        clear
        cat /root
    elif [[ $choix = b || $choix = B ]]
    then 
        clear
        cat /etc/passwd
    fi
}

while [[ $choix != "q" && $choix != "Q" ]]
do
    clear
    maFonction
    sleep 2
done