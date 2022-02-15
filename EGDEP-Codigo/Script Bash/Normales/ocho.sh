#!/bin/bash
#Realizar comando en bases a la duda para saber que tienes que hacer.
echo "nparametros:$#"
echo "parametro1:$1"
echo "parametro2:$2"
if [ "$2" != "fin" ]
then
echo "Tendras que escribir 'fin' en el segundo parametro pra terminar"
else 
ls
fi
