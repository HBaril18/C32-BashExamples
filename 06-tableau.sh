#!/bin/bash

declare -a film=(The Matrix)
echo $(film[0])
echo $(film[1])
echo "Nombre elements : " $(film[@])