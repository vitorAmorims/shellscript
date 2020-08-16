#!/bin/bash
function BoasVindas (){
    echo -e "\n\nSeja bem vindo $1.\n\n"
}

echo -n "Digite seu nome: "
read _nome
echo -n "Qual sua turma de estudo?"
read _turma
BoasVindas "$_nome" 
echo "Você estuda na turma $_turma."

