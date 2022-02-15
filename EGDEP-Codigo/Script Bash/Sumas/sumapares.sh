#/bin/bash 
#Suma de pares e impares y su total en cada caso
let sumapares=0
let sumaimpares=0
for i in {1..5000}
do
let resto=$i%2
if [ $resto -eq 0 ]
then 
let sumapares=$sumapares+$i
else 
let sumaimpares=$sumaimpares+$i
fi
done
echo "La suma de pares $sumapares"
echo "La suma de impares $sumaimpares"
