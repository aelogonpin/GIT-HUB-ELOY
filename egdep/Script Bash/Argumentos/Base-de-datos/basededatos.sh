#!/bin/sh
clear
echo "VIDEOBASE"
echo "========="
echo "ESCOGER CRITERIO DE BUSQUEDA"
echo "1.- Búsqueda por título."
echo "2.- Búsqueda por año."
echo "3.- Búsqueda por director."
echo "4.- Búsqueda por productora."
echo "5.- Insertar película."
echo "6.- Salir."
read opcion
case $opcion in
1)
echo "¿Cuál es el título de la película?"
read titulo
grep "$titulo" datos-pelis.txt
sleep 3
echo "PULSE INTRO PARA CONTINUAR"
read intro
sh basededatos.sh
;;
2)
echo "En que año se produjo la película?"
read ano
grep "$ano" datos-pelis.txt
sleep 3
echo "PULSE INTRO PARA CONTINUAR"
read intro
sh basededatos.sh
;;
3)
echo "¿Cuál es el nombre del director?"
read director
grep "$director" datos-pelis.txt
sleep 3
echo "PULSE INTRO PARA CONTINUAR"
read intro
sh basededatos.sh
;;
4)
echo "¿Cuál es el nombre de la productora?"
read productora
grep "$productora" datos-pelis.txt
sleep 3
echo "PULSE INTRO PARA CONTINUAR"
read intro
sh basededatos.sh
;;
5)
sh pelis.sh
;;
6)
;;
*)
echo "OPCIÓN NO VÁLIDA"
sleep 2
echo "PULSA UNA TECLA DEL 1 AL 6"
sleep 3
sh basededatos.sh
;;
esac
