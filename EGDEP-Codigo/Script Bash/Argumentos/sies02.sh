clear
echo "INTRODUCE UN NÚMERO"
read numero
if [ $numero -eq 0 ]
then
echo "El número que has tecleado es 0"
else
echo "El número: $numero es distinto de 0"
fi
