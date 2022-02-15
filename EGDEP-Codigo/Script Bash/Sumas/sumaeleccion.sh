#!/bin/bash 
#autor 
#fecha
#Para poder terminar el script tendras que escribir -1 si en el caso de que pongas nada el comando dara error pero realizara la suma correspondiente de todos los valores mostrados.

let suma=0
read -p "introduce numero:" n
while [ $n -ne -1 ]
do
let suma=$suma+$n
read -p "Introduce numero:" n
done 
echo "Suma:$suma"
