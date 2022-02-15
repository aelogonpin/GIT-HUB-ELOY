#!/bin/bash
cat /etc/passwd |cut -f1 -d:>/tmp/usuarios.txt
exec</tmp/usuarios.txt
read u
while [ "$u" ]
do
echo "$u esta registrado"
read u
done
exec<&-
