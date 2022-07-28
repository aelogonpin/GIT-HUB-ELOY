#!/bin/bash
 

vagrant ssh -c "hostname -I | cut -d' ' -f2" > ip.txt
verip=cat ip.txt

echo "esta esta es tu ip $verip"