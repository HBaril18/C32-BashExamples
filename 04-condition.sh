#!/bin/bash

note=60

# if test ...
# if [...]

if [[ $note -lt 60 ]]
then 
    echo "Désoler ... vous échouez"
fi

# elif -> permet de faire un else if

if test $note -eq 60 
then
    echo "Ouf !"
else                   # else -> pas besoin de "then"
    echo "Beau travail !"
fi

read -p "Entrez une lettre" lettre

case $lettre in
    [[:lower:]])       # [[]] -> seulement nécessaire pour les lower, upper , etc...
        echo "la lettre est en minuscule"
        ;;             # ;; -> c'est un break
    *)                 # *  -> c'est un autre (DEFAULT)
        echo "Autre"
        ;;
esac

if [[ $lettre != "a"]] # Pour les comparaison avec les lettres c'est comme en c++
then    
    echo "différent de a"
fi