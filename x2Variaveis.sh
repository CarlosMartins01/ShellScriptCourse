#!/bin/bash

#Variaveis com aspas "" será definido como uma string.
NOME="Carlos Augusto

Firmino Martins
"

echo $NOME #Sem as aspas não irá manter a formatação.
echo "$NOME" #Com as aspas irá manter a formatação.

NUMERO_1=25
NUMERO_2=43

#Sempre que for fazer um calculo no script. coloque$(()) e dois parenteses.
TOTAL=$(($NUMERO_1+NUMERO_2))

echo "$TOTAL"

#Sempre mantenha as aspas para a variaveis. 
#Se for fazer calculos não utilize as aspas.

#Para comandos shell na variáveluse sempre $() com apenas um parenteses.
SAIDA_CAT="$(cat /etc/passwd | grep carlos)"

echo "$SAIDA_CAT"

