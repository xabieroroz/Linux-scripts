#!/bin/sh

ps axf | grep apache2 && echo OK, apache esta
netsat -ls | grep ":::80" && echo puerto 80 abierto
