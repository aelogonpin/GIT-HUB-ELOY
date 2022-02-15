#!/bin/bash
echo "Introduce la ruta a examinar"
read n
if [ -d $n ];then
echo "La ruta pertenece a un directorio"
fi
if [ -f $n ];then
echo "La ruta pertenece a un fichero"
fi
