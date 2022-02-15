#!/bin/bash
#Caja de información introduce cualquier cosa para que se muestre en el box
read -p "Introduce mensaje: " mensaje
dialog --title "Entrada de la jaula" --msgbox "$mensaje" 10 40
clear
