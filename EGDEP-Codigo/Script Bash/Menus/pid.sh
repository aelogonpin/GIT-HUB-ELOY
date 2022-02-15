#!/bin/bash
#Elige uno de los procesos que quieras matar.
ps -A>/tmp/aux.txt
cat /tmp/aux.txt|cut -b1-7|tr -d ' '>/tmp/pids.txt
cat /tmp/aux.txt|cut -f3 -d:|cut -f2 -d' '|grep .>/tmp/nombres.txt
pares=""
exec 8</tmp/pids.txt
exec 9</tmp/nombres.txt
read -u 8 pid
read -u 8 pid
read -u 9 nombre
while [ "$nombre" ]
do 
pares="$pares $pid $nombre "
read -u 8 pid
read -u 9 nombre
done
dialog --menu "Elige procesos que quieras" 0 0 0 $pares 2>/tmp/pid_sel.txt
selec=$(cat /tmp/pid_sel.txt)
skill -9 $selec
exec 8<&-
exec 9<&-



