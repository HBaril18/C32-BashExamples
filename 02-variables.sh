#!/bin/bash

prenom=george                # NE PAS METTRE D'ESPACE POUR METTRE GEORGE DANS LA VARIABLE
echo $prenom

declare -i age=33            # declare -> permet de déclarer une variable avec un type précis
declare -r CHEMIN=/bin       # -r -> permet de la mettre en "Constante"

echo "Nom script" $0         # $0 -> donne le nom du script
echo "Nombre parametres" $#  # $# -> donne le nombre de parametres passer à la variable
echo "Perso : " $1           # $1 -> donne le nom du premier parametre