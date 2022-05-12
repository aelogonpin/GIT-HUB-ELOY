#!/bin/bash
#Este script cambiara el shell del usuario que este en dicha fila en el fichero /etc/passwd
cat /etc/passwd |cut -f1,7 -d:|grep -w /bin/bash|cut -f1 -d:>/tmp/usubash.txt
exec 23</tmp/usubash.txt
read linea
while [ "$linea" ]
do
usermod $linea  -s /bin/sh
read linea
done 
exec<&-
