#!/bin/bash
for i in {0..99}
do
let numeros[$i]=$RANDOM
done

for i in {0..99} 
do 
echo "pos:$i numero ${numeros[$i]}"
done
