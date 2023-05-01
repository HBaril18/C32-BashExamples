#!/bin/bash

echo "Hello" $USER
echo -n "Vive "
echo "Linux"

#exit -> permet de quitter le programme.

# -e -> permet d'interpreter les retours de ligne et etc (\n, \t, ...).
echo -e "1\n2\n3"

read -p "Quel age avez-vous ? " age  #read -> permet de lire l'input
echo $age " ! vous etes jeune"

# Pour mettre dans une variable il ne faut pas mettre de $ 
# tandis que pour l'appeler oui.
