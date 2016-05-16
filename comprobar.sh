#/bin/sh

echo introduce un usuario
read usuario
echo has metido $(usuario)
who | grep $(usuario) && echo CONECTADO || echo nope

