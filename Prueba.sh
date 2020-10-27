#!/bin/bash

declare -i minutos
declare -i h
declare hora

echo -n "Dime la hora: "
read hora

h="${hora:0:2}"
echo "$h"

minutos="${hora:3:2}"
echo "$minutos"

export h
export minutos

python3 Pruebas.py
