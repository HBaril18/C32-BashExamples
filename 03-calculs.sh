#!/bin/bash

echo 10+10        # Ne fonctionne pas
echo $((10+10))   # Fonctionne
valeur=$((10+10)) # Permet de le mettre dans une variable
echo $valeur

read -p "nb 1 : " nb1
read -p "nb 2 : " nb2
let resultat=$nb1*$nb2 #Let permet de présicer que c'est un calcul et qu'il faut le mettre dans une variable
echo $resultat