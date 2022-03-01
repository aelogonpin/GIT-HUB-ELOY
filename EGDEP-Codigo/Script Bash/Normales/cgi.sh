#!/bin/bash
echo "Content-type: text/html"
echo ""
echo "$QUERY_STRING"
usuario=$(echo $QUERY_STRING|cut -f2 -d=)
r=$(cat /etc/passwd|cut -f1 -d:|grep -w $usuario)
if [ "$r" ]
then 
echo "$usuaio existe"
else 
echo "$usuario no existe"
fi