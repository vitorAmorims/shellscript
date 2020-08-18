#!/bin/bash
"vou ter muito sucesso em programação, eu tenho fé"
=======
clear
echo "Arrays de ambiente"
sleep 1
echo "Criando array em shell script"
sleep 1
echo "indentificado=(xxxx xxxx xxxx xxxx)"
frutas=(banana laranja maça uva pera abacate)
echo "$ sem espaço aqui {identificador[posição do vetor]}"
echo ${frutas[0]}
sleep 1
echo "$ sem espaço aqui {identificador[*]}"
echo ${frutas[*]}
sleep 2
echo "****************************************"
echo "alterar valores de uma posição no vetor"
echo ${frutas[*]}
echo "Para alteração use Identificador[posição]=NovoValor"
frutas[0]=acerola
sleep 1
echo ${frutas[*]}
frutas[0]=caju
echo ${frutas[*]}
sleep 1
clear
echo "Removendo itens do vetor"
echo ${frutas[*]} #listagem geral
unset frutas[0]
echo ${frutas[*]} #listagem geral
unset frutas[*]
sleep 1
echo "Remover o vetor todo use o comando unset identificador[*]"
echo ${frutas[*]} #aqui a variavel já está excluida
echo "********** Novo Array************************"
geladeira=(carrne frango ovos legumes laticínios)
echo ${geladeira[*]}
geladeira[5]=cebola #adicionando novo elemento no vetor
echo ${geladeira[*]}
unset geladeira[4] #removendo elemento na posição 4 do vetor
echo ${geladeira[*]}
"Eu sou aluno tryber e filho de DEUS"
