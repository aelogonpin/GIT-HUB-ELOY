#!/bin/bash
i=5
echo "Cuenta atras..."

while ((i >= 1))
do
	echo $i
	sleep 1
	((i--))
done

while true
do
	echo "Esto no para hasta que me toques los huevos"
	#sleep 1
done
