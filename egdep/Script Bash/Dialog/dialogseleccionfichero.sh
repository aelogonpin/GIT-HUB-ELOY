#!/bin/bash
file=$(dialog --stdout --title "Selecciona un archivo: " --fselect $HOME/ 14 48)
echo "${file} archivo seleccionado"
clear
