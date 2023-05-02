#!/bin/bash

read -p "Entrez un chiffre de votre choix : " nb1
read -p "Entrez un autre chiffre de votre choix : " nb2

valeur=$(($nb1+$nb2)) # Permet de le mettre dans une variable
echo $valeur