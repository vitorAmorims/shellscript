#!/bin/bash
#comando teste = [  ] avalia uma condição. Se true retorna status de saida 0
#exemplo 1
clear
numero=2
if [ $numero -eq 2 ]
then
    echo "true"
else
    echo "false"
fi
sleep 1
clear

#exemplo 2
n1=4
if [ $n1 -ge 4 ]
then    
    echo "Número $n1 é maior ou igual 4."
else
    echo "Número $n1 é menor que 4."
fi
sleep 1
clear

#exemplo 3
var1=4
var5=10
if [ var1 -eq var5 ]
then
    echo "Número $var1 é igual à número $var5"
elif [ $var1 -gt $var2 ]
then
    echo "número $var1 é maior que número $var5"
else
    echo "Número $var1 é menor que número $var5"
fi
clear

#exemplo 4 com string 
#Testar igualdade das strings
nome='vitor'
if [ $USER = $nome ]
then    
    echo "Olá, $nome."
fi
