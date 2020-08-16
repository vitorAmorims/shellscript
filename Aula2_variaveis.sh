#!/bin/bash
echo "Existem variáveis locais e globais no linux"
sleep 1
echo "variáveis globais, podem ser passadas a todos os subprocessos do shell, incluindo outros shells"
echo "comando env e printenv mostram as variáveis de ambiente no terminal"
sleep 2
echo "para criar uma variável global, crie uma local e depois exporte-a com o comando export"
echo "************************"
echo "comando env | less - Para ver as variáveis desde o início."
sleep 2
env | less 
echo "mostra as variáveis de ambiente"
echo "comando printenv | less - Para ver as variáveis desde o início."
sleep 2
printenv | less
sleep 2
clear
echo "sintaxe criar variável identicador=valor"
sleep 1
echo "*****************************************"
sleep 1
echo "exemplo"
teste=1 
echo "criei variável teste=1"
echo $teste #necessário usar o $ 
echo "output com o valor da variável."
sleep 2
echo "******************************************"
echo "Esportando variável $teste para global"
echo "export teste"
sleep 1
export teste
sleep 2
clear
echo "digite bash para ir em novo ambiente."
echo "digite echo teste"
echo teste 
sleep 2
echo "Estou em novo bash, a variável teste está níve global."
unset teste
echo teste
sleep 3
echo "a variável teste não está global, comando unset set foi executado."



NOME=`whoami` #use apostrofes para os comandos linux
echo $NOME
SAUDACAO="Olá Mundo! Estou me livrando da maldição."
echo $SAUDACAO
STATUS="Estou logado com usuário `whoami`."
echo $STATUS

#interagindo com usuário
echo "Digite sua idade: "
read idade
echo "Você possui " $idade "anos de idade"
