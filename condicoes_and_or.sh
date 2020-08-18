#!/bin/bash
#teste de condições compostas.
clear
echo "Exemplo 1"
echo "Vamos usar and && ou or || para comparação das condições."
if [ $USER = teste ] && [ -w $HOME/.bashrc ]
then
    echo "O usuário $USER tem permissão para alterar o arquivo."
else
    echo "o usuário teste, não pode alterar o arquivo agora."
fi

