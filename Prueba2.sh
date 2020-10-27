#!/bin/bash

declare -i minutos
declare -i h
declare hora

echo -n "Dime la hora: "
read hora

if [ "${hora:0:1}" -eq 0 ]
then
h="${hora:1:1}"
else
h="${hora:0:2}"
fi

echo "$h"

minutos="${hora:3:2}"
echo "$minutos"

export h
export minutos

python3 Pruebas.py
