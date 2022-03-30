#!/bin/bash

read -p "Leitor de impar ou par: " nun

res=$(($nun%2))

if [ $res == 0  ]; then
	echo "é par! "
else 
	echo "é impar!"
fi
