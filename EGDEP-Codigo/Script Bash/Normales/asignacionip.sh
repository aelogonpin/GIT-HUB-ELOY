#!/bin/bash
#!ifconfig enp0s3 192.168.43.12 netmask 255.255.248.0
#!route add default gateway 192.168.43.1
#!echo "nameserver 8.8.8.8">/etc/resolv.conf

#!/bin/bash

read -p "Entra tarjeta de red:" tarjeta
read -p "Entra ip" ip
read -p "Entra gateway:" penlace
read -p "Entra dns1:" dns1
read -p "Entra dns2:" dns2

ifconfig $tarjeta $ip netmask $mascara
route add default gw $penlace
echo "nameserver $dns1">/etc/resolv.conf
echo "nameserver $dns2">/etc/resolv.conf