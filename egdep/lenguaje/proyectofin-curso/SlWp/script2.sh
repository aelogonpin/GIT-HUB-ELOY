#!/bin/bash
clear
echo "esta es la ruta"
vagrant up 

vagrant ssh -c "hostname -I | cut -d' ' -f2" > ip.txt
