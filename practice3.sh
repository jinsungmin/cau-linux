#!/bin/bash
read var1 var2
# echo $var1 $var2

for i in $(seq $var1); do
	for j in $(seq $var2); do
		printf "%d*%d=%d " $i $j `expr $i \* $j`
	done
	echo
done

