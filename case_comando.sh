#!/bin/bash
#exemplo
clear
local=rua
case $local in
quarto)
    echo "Você está no quarto";;
cozinha)
    echo "Você esta na cozinha";;
sala)
    echo "Você está na sala";;
banheiro | lavanderia)
    echo "Você está no banheiro ou lavanderia.";;
*)
    echo "Você não está em casa";;
esac
