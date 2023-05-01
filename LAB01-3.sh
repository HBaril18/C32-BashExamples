#!/bin/bash

read -p "Entre une lettre majuscule, minuscule ou un chiffre : " entre

case $entre in
    [[:lower:]])       # [[]] -> seulement nécessaire pour les lower, upper , etc...
        echo "la lettre est en minuscule"
        ;;             # ;; -> c'est un break
    [[:upper:]])       # *  -> c'est un autre (DEFAULT)
        echo "la lettre est en MAJUSCULE"
        ;;
    *)
        if [[ $entre =~ ^[0-9]+$ ]]
        then
            echo "C'est un chiffre"
        fi
esac