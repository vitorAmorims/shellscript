#!/bin/bash
#exemplo de condicional.
if  cd / 
then 
    echo "Diretório raiz encontrado.";
else
    echo "Diretório não encontrado.";
fi

if cd /xyz #teste com diretório nao existente.
then
    echo "Diretório raiz encontrado.";
else
    echo "Diretório não encontrado.";
fi

if ls /home/vitor/Documentos
then
    echo "Diretório Documentos encontrado..";
else
    echo "O diretorio não existe.";
fi
