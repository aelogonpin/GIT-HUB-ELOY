#!/bin/bash
i=5
echo "Cuenta atras..."

while ((i >= 1))
do
	echo $i
	sleep 1
	((i--))
done

#while true
#do
#	echo "Esto no para hasta que me toques los huevos"
#	sleep 1
#done


read -p "Selecciona alguna de estas dos opciones: 1:Comprobar archivo 2:Crear archivo " opcion
case $opcion in 
	1)
	read -p "Que fichero estas buscando: " busqueda
	fdfind $busqueda /
	if [ $? -eq 0  ]
	then
		whereis $busqueda 
		echo "El fichero o archivo $busqueda existe"
	else
		echo "El fichero o archivo $busqueda no existe"
	fi
	;;


	2)
	read -p "Como quieres que se llame el  o el archivo?: " creacion
	read -p "Donde quieres que se guarde el archivo?: " ruta
	touch $ruta$creacion
	if [ $? -eq 0  ]
	then 
		echo "El fichero ya esta creado"
	else 
		echo "El fichero no es valido o no puede ser creado"

	fi
	;;

	*)
	echo  "Algo estas haciendo mal vuelve a ejecutar el comando y selecciona la opcion 1 | 2"
esac
