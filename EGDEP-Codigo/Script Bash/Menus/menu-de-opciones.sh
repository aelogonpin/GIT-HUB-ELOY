#!/bin/bash
dialog --menu "Elige opcion" 0 0 0 1 "apagar" 2 "reiniciar" 3 "cambio de nivel" 2>/tmp/aux2.txt
opcion=$(cat /tmp/aux2.txt)
case $opcion in
1)
shutdown
;;
2)
init 6
;;
3)
dialog --inputbox "Nuevo nivel" 0 0 2>/tmp/aux3.txt
nivel=$(cat /tmp/aux3.txt)
init $nivel
;;
esac 

