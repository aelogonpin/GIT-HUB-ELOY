#!/bin/bash
read -p "usuario a agregar:" usu
echo "$usu"
sudo adduser $usu
