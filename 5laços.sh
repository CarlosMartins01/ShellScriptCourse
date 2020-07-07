echo $0
#!/usr/bin/env bash

echo "==== For 1"

for (( i = 0; i < 10; i++ )); do
	echo $i
done


echo "==== For 2 (seq)"

for i in $(seq 10)
do 
	echo $i
done


echo "==== For 3 (array)"
#Criando arrays.
Frutas=(
'Laranjas'
'Ameixas'
'Abacaxi'
'Melancia'
'Jabuticaba'
)
#O @ significa todos os itens do array.
for i in ${Frutas[@]}; do
	echo $i
done


echo "==== While"
contador=0
#O simbolo de # representa, significa o tamanho do array.
while [[ $contador -lt ${#Frutas[@]} ]]; do
	echo $contador
	contador=$(($contador+1))
done


