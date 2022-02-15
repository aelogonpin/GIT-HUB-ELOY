#!/bin/bash
read -p "Indicame un numero el que tu quieras: " numero
let clavo=$numero%2
if [ $clavo -eq 0 ]
then 
echo "El $numero seria par"
else
echo "El $numero seria impar"
fi
