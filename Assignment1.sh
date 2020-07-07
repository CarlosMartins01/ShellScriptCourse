#!/usr/bin/env bash

#A variavel $$ mostra o PID do processo atual. $$.
#echo "PID: $$"
#A variavel $0 mostra o nome do arquivo shell, o script. Sempre colocamos essa variavel no inicio do script para identifica-lo.
#echo $0

SCRIPT="This is my Assignment1."

echo "$SCRIPT"
#VAR="14"
#VAR2="2"

if [[ $1 -gt 10 ]]; then
  echo "$VAR é maior que 10."
  echo "This is the script $0 and it is running at the PID $$ ."
fi

if [[ $R > 10 ]]; then
  echo "$R é maior que 10. This is the script $0 and it is running at the PID $$ ."
fi

#[ $1 -gt 10 ] && echo "Nome do Script: $0 | PID de execução: $$"


#!/bin/bash

if [[ $1 -gt 10 ]]; then

   echo "$1 maior que 10"

else

   echo "$1 menor que 10"

fi



