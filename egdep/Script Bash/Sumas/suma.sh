#!/bin/bash
let suma=0
for i in {1..2000}
do
let suma=$suma+$i
done

echo "$suma"
