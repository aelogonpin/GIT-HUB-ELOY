#!/bin/bash
#Cuenta atras y conversacion de sentencia "IF"
i=5
echo "Cuenta atras..."

while ((i >= 1))
do
        echo $i
        sleep 1
        ((i--))
done

 
echo "Bienvenido $USER hoy estamos a $1 "
read -p "Te gusta tu nombre?: " respuesta
if [ $respuesta = 'no' ]
then 
	read -p "Como quieres que te llame?:" respuesta2
	echo "Te llamare a partir de ahora $respuesta2"
	echo "De todas maneras hoy es $1"
else 
	echo "A la playa a contar olitas para el dia $1"
fi
