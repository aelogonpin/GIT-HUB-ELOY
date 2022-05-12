#!/bin/bash
#Recoge información de 2 inputs de diferentes archivos de texto
exec 45<coches.txt
exec 38<url.txt

read -u 45 a
read -u 38 b

while [ "$a" ]
do
echo "$a $b"
read -u 45 a
read -u 38 b 
done
exec 45<&-
exec 38<&-
