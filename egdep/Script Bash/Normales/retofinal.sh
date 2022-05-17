#!/bin/bash
case $1 in 
	[Mm]ake)
		echo "Creando directorios..."
		i=0
		while read line
		do 
			if [ -d $line ]
			then 
				echo "El directorio ya existe"
			else
				if [ ${#line[$i]} -gt 5  ]
				then
					echo "No puedo crearla tienes, mas de 5 caracteres"
				else
				mkdir $line
				fi
			fi
done < $2
;;

*)
	echo "Indica make para saber como funciona el scipt"
	;;
esac 
