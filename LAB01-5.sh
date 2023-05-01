#!/bin/bash

repertoire=0

while [[ $repertoire != 5 ]]
do
    mkdir "Rep$repertoire"
    echo "création du sous répertoire $repertoire"
    let repertoire=$repertoire+1
done