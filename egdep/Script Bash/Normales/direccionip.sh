#!/bin/bash
#autor:
#Indicale una ip y te dirá si la ip es activa o inalcanzable.
read -p "Introduce IP:" ip
ping -c2 $ip
if [ $? -eq 0 ]
then 
echo "$ip activa"
else
echo "$ip inalcanzable"
fi
