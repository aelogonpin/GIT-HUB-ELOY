#!/bin/bash
ls -f /etc/init.d>/tmp/init.txt
let i=1
pares=""
exec 14</tmp/init.txt
read -u 14 linea
while [ "$linea" ]
do
	pares="$pares $linea $i"
	let i=$i+1
	read -u 14 linea
done
exec 14<&-

dialog --title "Servicios" --menu "Elige Servicios:" 0 0 0 $pares 2>/tmp/init2.txt

servicio=$(cat /tmp/init2.txt)

dialog --title "Elige opcion" --radiolist "Elige" 0 0 0 "start" "iniciar" on "stop" "parar" off "restart" "reiniciar" off "reload" "recargar" off 2>/tmp/funcion.txt

opcion=$(cat /tmp/funcion.txt)

/etc/init.d/$servicio $opcion

if [ $? -ne 0 ]
then
	sudo /etc/init.d/$servicio $opcion
fi
