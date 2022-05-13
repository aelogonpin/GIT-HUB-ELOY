#!/bin/bash
#ficheros  -x fichero     $a -ne $b  numericas  ["hola" = "adios"]

read -p "Indicame un nombre para la carpeta: " nombre
echo "Se procede a crear la carpeta $nombre "
mkdir $nombre
if [ $? -eq 0 ]
then 
	echo "Se creo la carpeta exitosamente"
else
	echo "Hay algo que falla"
fi
