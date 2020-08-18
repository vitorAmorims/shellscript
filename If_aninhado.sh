#!/bin/bash
#exemplo básico de if aninhado
var1="vitor"
var2="lucas"

if ls /$var1
then
    echo "Diretório de usuário $var1 encontrado"
elif ls /$var2
then
    echo "Diretório de usuário $var2 encontrado"
else
    echo "Nenhum dos dois diretórios existentes."
fi

