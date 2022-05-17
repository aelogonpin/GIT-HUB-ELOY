#!/bin/bash
#Uso de inputbox con respuesta en un msgbox pra visualizar la respuesta del usuario.
dialog --title "La jaula de Eloy" --inputbox "Introduce nombre del animal" 0 0 2>/tmp/aux.txt
nombre=$(cat /tmp/aux.txt)
dialog --title "nombre" --msgbox "$nombre" 0 0
clear
