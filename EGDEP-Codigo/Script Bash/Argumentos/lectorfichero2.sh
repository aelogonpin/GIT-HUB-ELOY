#!/bin/bash
clear
echo INTRODUCE EL NOMBRE DEL FICHERO Y SU RUTA
read "fichero"
if test -e "$fichero"
then
cat "$fichero" 
else
echo el fichero no existe
fi
