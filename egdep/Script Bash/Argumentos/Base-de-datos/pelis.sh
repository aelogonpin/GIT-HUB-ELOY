#!/bin/sh
clear
echo “VIDEOBASE”
echo “ ========”
echo “NUEVO REGISTRO EN CURSO”
sleep 2
echo “-PELICULA:”
read pelicula
sleep 1
echo “-AÑO DE PRODUCCION:”
read ano
sleep 1
echo “-DIRECTOR:”
read director
sleep 1
echo “-PRODUCTORA:”
read productora
echo “$pelicula $ano $director $productora”>>datos-pelis.txt
