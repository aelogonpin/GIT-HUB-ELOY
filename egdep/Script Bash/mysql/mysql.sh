#!/bin/bash
# Falta cosas por po poner a si que tendras que pedirle el codigo a alguien 
echo "create schema administracion;">/tmp/usu.sql
echo "use administracion;">>/tmp/usu.sql
echo "create table usuarios (nombre varchar(10),CE varchar(1),UID varchar(5),GID varchar(5),chome varchar (30), shell varchar (20);
exec 14</etc/passwd
read -u 14 linea
while [ "$linea" ]
do
        a=$(echo "$linea"|cut -f1 -d:)
        b=$(echo "$linea"|cut -f2 -d:)
        c=$(echo "$linea"|cut -f3 -d:)
        d=$(echo "$linea"|cut -f4 -d:)
        e=$(echo "$linea"|cut -f5 -d:)
        f=$(echo "$linea"|cut -f6 -d:)
        g=$(echo "$linea"|cut -f7 -d:)
        echo "insert into usuarios values ('$a','$b','$c','$d','$e','$f','$g');">>/tmp/usu.sql
        read -u 14 linea
done
exec 14<&-
cat /tmp/usu.sql|mysql