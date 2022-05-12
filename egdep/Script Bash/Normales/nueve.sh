#!/bin/bash
let in=1
while [ "$1" ]
do
echo "Parametro $i valor:$1"
shift
let i=$i+1
done
