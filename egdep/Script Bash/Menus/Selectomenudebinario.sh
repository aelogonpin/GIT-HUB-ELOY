#!/bin/bash
#Selecciona un binario que se encuentre en la carpeta /usr/bin/
ls -f  /usr/bin/x*|cut -f 4 -d/ >/tmp/binarios.txt
let i=1
exec 24</tmp/binarios.txt
pares=""
read -u 24 linea
while [ "$linea" ]
do
pares="$pares $linea $i"
read -u 24 linea
let i=$i+1
done 
dialog --menu "Elija el binario correspondiente" 0 0 0 $pares 2>/tmp/binarioselec.txt
exec 24<&-  
programa=$(cat /tmp/binarioselec.txt)
/usr/bin/$programa
clear
