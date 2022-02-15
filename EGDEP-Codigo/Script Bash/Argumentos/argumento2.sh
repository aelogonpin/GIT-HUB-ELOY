#!/bin/bash
#Script de argumento que nos permite 
#Seleccionar entre dos opciones con fines
case $1 in
	[Ss]tart)
	echo "Iniciando el programa"
	;;
	[Ss]top)
	echo "Parado el programa"
	;;
	help|*)
	echo "Para usar el script usa stop | start"
	;;
esac
