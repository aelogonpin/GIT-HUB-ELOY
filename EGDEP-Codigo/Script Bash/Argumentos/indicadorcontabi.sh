#!/bin/bash
clear
echo Dame una palabra
read palabra
echo ¿Cuantas veces quieres que te la muestre?
read veces
for ((i=1;i<=$veces;i++))
do
echo $i $palabra
done
