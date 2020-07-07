#!/usr/bin/env/ bash

#for (( i = 0; i < 10; i++ )); do
#	echo "$i"
#	M=$i
#	echo "$M"
#	if [[ $(( $M % 2 )) == 0 ]]; then
#		echo "$M é divisível por 2!"
#	fi
#done

for (( i = 0; i <= 10; i++ )); do
	M=$i
	if [[ $(( $M % 2 )) == 0 ]]; then
		echo "$M é divisível por 2"
	fi
done


	  
