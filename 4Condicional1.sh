#!/usr/bin/env bash
echo $0
echo $?
#Criando duas variaveis iguais para comparação.
VAR=""
VAR2=""
VAR3="b"

if [[ "$VAR" = "$VAR2" ]]; then
	echo "São iguais."
fi

if [[ "$VAR" = "$VAR2" ]]
then
	echo "São iguais."
fi

if test "$VAR" = "$VAR2"
then
	echo "São iguais."
fi

if [ "$VAR" = "$VAR2" ]
then
	echo "São iguais."
fi

echo "&&"
#Sempre que voce tiver somente uma ação dentro do if voce vai usar o if da forma reduzida, que é a questão do codigo linmpo.
#A valicação acima pode ser escrita da forma: [ "$VAR" = "$VAR2" ].
[ "$VAR" = "$VAR2" ] && echo "São iguais."

echo "||"
[ "$VAR" = "$VAR2" ] || echo "São iguais."

if [[ "$VAR" = "$VAR2" ]]
then
	echo "São iguais. Executou porque são iguais. Verdadeiro=0"
fi
echo $?

if [[ "SVAR" = "$VAR3" ]]
then
	echo "São iguais. Verdadeiro ou 0."
	echo $?
else
	echo "Diferentes. Falso ou 1."
	echo $?
fi
