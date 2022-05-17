#!/bin/bash
let min=99999
let max=-3
while [ "$1" ]
do
if [ $1 -lt $min ]
then
let min=$1
fi
if [ $1 -gt $max ]
then
let max=$1
fi
echo "Parametro$#: $1"
sleep 1
shift
done
echo "Maximo: $max"
echo "Minimo: $min"
