#/bin/bash 
#Suma de pares e impares y su total en cada caso
let sumaimpares=0
for i in {1..2000}
do
let resto=$i%2
if [ $resto -eq 1 ]
then 
echo "$sumaimpares"
fi
done
echo "La suma de impares $sumaimpares"
