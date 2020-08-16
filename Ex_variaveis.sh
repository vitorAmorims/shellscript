#!/bin/bash

#Criar programa que solicite e armazene em variáveis os dados do usuário Nome, Idade, usuário logado no linux e qual o diretório atual.
clear
echo "Qual o seu nome?"
read nome
echo "Qual a sua idade?"
read idade
echo "Seu nome é "$nome". Seja bem vindo!"
echo "Você possui " $idade "anos."
echo "Caminho de diretório: " `pwd`