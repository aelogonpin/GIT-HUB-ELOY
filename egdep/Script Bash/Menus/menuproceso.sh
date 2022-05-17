#!/bin/bash
ps -A|cut -f3 -d:|cut -f2 -d' '>/tmp/procesos.txt
let i=1
let nl=$(cat /tmp/procesos.txt|wc -l)
pares=""
exec 7</tmp/procesos.txt
read -u 7 linea
read -u 7 linea
while [ $i -ne $nl ]
do
pares="$pares $linea $i "
let i=$i+1
read -u  7 linea
done
dialog --menu "Elige proceso: " 0 0 0 $pares 2>/tmp/p.txt
proceso=$(cat /tmp/p.txt)
killall $proceso
exec 7<&-
