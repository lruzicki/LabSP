#!/bin/bash

echo "Podaj liczbę:"

read d

echo "Kolejne 10 liczb to:"
for ((i=1; i<=10; i++));
do
	echo $[d+i]
done
	echo "END"
