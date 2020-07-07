#!/usr/bin/env/ bash

#O que são variaveis reservadas.
#Sao variaveis que já possuem valores definidos por padrao.

#Ao executar o script eu tenho que atribuir valores para os parametros definidos abaixo.
#Tipo: vou executar o arquivo. sh 3VariaveisReservadas.sh 35 43.
#Os dois valores 35 e 43 foram os valores que eu passei para o script no momente que eu executei o mesmo.

#As variaveis $1, $2, $... são as sequencias de valores entrados no momento da execução do script.
echo "Parametro 1: $1"
echo "Parametro 2: $2"

#Para validação dos parametros são validados na variavel $*.
echo "Todos os parametros: $*"

#A variavel $# mostra quantos parametros foram passados. $#.
echo "Qunatos parametros foram passados: $#"

#A variavel $? mostra a ultima saída do comando executado. $?.
#Saidas executadas terao valor 0 e não executadas, erro terao o valor 1.
#Depende da execução o software executado pode retornar valores diferentes de 1 para erros.
echo "Saída do último comando: $?"

#A variavel $$ mostra o PID do processo atual. $$.
echo "PID: $$"

#varialvel nome do script $0. Sempre use no inicio do script para que ocorra a identifição no momento que for executado.
#A variavel $0 mostra o nome do arquivo shell, o script. Sempre colocamos essa variavel no inicio do script para identifica-lo.
echo $0
