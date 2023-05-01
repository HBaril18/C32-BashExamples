#!/bin/bash

espace() {
    for ((i=0;i<$1;i++))
    do
        echo -n " "
    done
}

for ((i=0;i<7;i++))
do
    clear
    espace $i
    if [[ $i -eq 6 ]]
    then 
        echo "BOOM"
    else
        echo "@"
    fi
    sleep 0.5
    clear
done
