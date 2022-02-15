#!/bin/bash
#Se desconoce el uso del comando.
lista=(Lopera Eloy Tete Shupapi)
for i in ${lista[@]}
do 
	echo $i
done

for i in  ${lista[@]}
do
	if [[ $i == E* ]]
	then 
	echo $i
	fi
done
