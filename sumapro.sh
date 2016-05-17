#!/bin/sh

echo un numero:
read num1  
echo otro nomero:
read num2

echo has metido ${num1} + ${num2}
resultado=`expr ${num1} + ${num2}`
echo y la suma es:  ${resultado}



