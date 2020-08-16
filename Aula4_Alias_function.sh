#!/bin/bash
clear
echo "***********Criar/Deletar Alias*******************"
echo "exemplo de criação de alias"
echo " alias dir='ls'"
alias dir='ls' #criei alias para o comando ls
cd /home/vitor #naveguei até a pasta /home/vitor
dir #usei o alias para ver arquivos e diretórios
sleep 1
echo "criando alias com mais comandos"
echo "exemplo"
echo "alias identificador='comando;comando'"
echo "ver todos alias use o comando alias"
echo "remover alias use o comando unalias identificador"

#function blocos de comando, podendo ser usadas dentro do bash.
#sintaxe nomeFuncao () {comandos}
programa () {
    cd /home/vitor
    echo "Deus é o alfa é o omega" >> Deus.txt
}
programa
#esta função está sendo criada em tempo de execução
echo "se fizer a função direto no bash, a função pode ser chamada aqui."
echo "comando typeset -f mostra as funções existentes"
