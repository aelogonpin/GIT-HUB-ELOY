#!/bin/bash
for i in {0..99}
do
let numeros[$i]=$RANDOM
done

let min=9999999
let max=1
for i in {0..99}
do
let a=${numeros[$i]}
if [ $a -gt $max ]
then 
let max=$a
fi
if [ $a -lt $min ]
then 
let min=$a
fi 
done
echo "maximo:$max"
echo "minimo:$min"
