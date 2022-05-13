echo "Introduce la ruta de un fichero"
read n
if [ -e $n ];
then
echo "El fichero existe"
else
echo "El fichero no existe"
fi
