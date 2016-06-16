#!/usr/bin/env bash

for i in *.c
do
	echo "gcc -g3 -o3 $i -o ${i%.c}.out"
	gcc -g3 -o3 "$i" -o /home/lpro/git/"${i%.c}.out"
done
