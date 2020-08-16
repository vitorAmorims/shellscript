#!/bin/bash
FILE="/home/vitor/Documentos/GitHub/javascript/shellscript/trybe_ex4.sh"
if [ -e $FILE ]
then
    echo "Arquivo existe no diretório."
else
    echo "Arquivo não existe no diretório"

fi
if [ -w $FILE ]
then
    echo "Usuário tem permissão de escrita no arquivo."
else
    echo "Usuário não tem permissão de escrita no arquivo"
fi