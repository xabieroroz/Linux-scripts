#!/bin/sh

echo Hola, se hacer scripts uuUUuu

echo -n "Dame un numero: "
read valor

if [ ${valor} -eq 666 ]
then
	echo Es el numero de la bestia
else
	echo No es el numero del mal
fi
