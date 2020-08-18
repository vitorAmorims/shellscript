#!/bin/bash
#Estruturas de repetição for
#vamos iterar sobre uma lista de valores ... 
echo "exemplo 1"
for valor in legumes frutas peixes 'fruta-do-conde'
do
    echo "Adoro $valor"
done
sleep 2
clear

echo "exemplo 2"
arquivo=/home/vitor/arq1.txt #coloquei alguns nomes no arquivo
IFSOLD=$IFS
IFS=$'\n'

for nome in `cat $arquivo`
do 
    echo "O nome é $nome"
done
IFS=$IFSOLD
sleep 2
clear

echo "exemplo 3"
#iterar sobre todos os itens do diretorio
for item in /home/vitor/Documentos/GitHub/javascript/shellscript/*
do
    if [ -d "$item" ]
    then
        echo "O item $item é um diretório."
    elif [ -x "$item" ]
    then
        echo "O item $item é um arquivo execução."
    else
        echo "O item $item e de outra extensão."
    fi
done

