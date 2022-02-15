#!/bin/bash 
#Menu con seleccionables de numeros.
read -p "Elija la opcion que quiera 0: apagar 1:xeyes 2:xcalc: " col
case $col in 
0) 
	shutdown
	;;
1)
	xeyes
	echo "Se ejecutó correctamente xeyes"
	;;

2) 
	xcalc
	;;

*)
	echo "No se encuentra la opción correspondiente"
	;;
esac
