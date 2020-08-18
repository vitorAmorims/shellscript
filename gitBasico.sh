 !#/bin/bash
clear;
echo "etapa 1 - instalação do git"
sleep 1
echo "use o comando sudo apt-get install git-all"
echo "Vamos ver se a pasta git existe?"
if [ -d /bin ]
then
    echo "Diretório git já existe."
fi
sleep 2
clear
echo "etapa 2 - configuração"
sleep 1
echo "use o comando git config --global username"
echo "use o comando git config --global yourEmail"
sleep 1

echo "adiciona use o comando..."
echo "git config --global SeuEditorPreferido"
sleep 1

echo "testando suas configurações..."
sleep 1
echo "comando git config --list"
git config --list
sleep 1
clear
echo "Verificando versão de git instalada."
echo "comando git --version"
echo "."
sleep 1
echo "."
sleep 1
echo "."
sleep 1
echo "."
sleep 1
git --version
sleep 2
clear

echo "********CRIANDO REPOSOTÒRIO**********"
echo "comando git init"
echo "use ls para listar os diretórios"
echo "use ls -la para listar os arquivos e diretórios ocultos"
echo "veja que existe o diretório .git oculto."
echo "Se remover este diretório, perde o repositório."
sleep 2
echo "use o comando cat > form.html e digite Primeira linha de código."
echo "use o comando comando: git status: analisa possíveis alterações no diretório."
echo "Segundo comando: git add form.html, para adicionar o arquivo no git"
echo "use o comando comando: git status: analisa possíveis alterações no diretório."
echo "Terceiro comando: git commit - m form.html estou realizando commit no git"
echo "comando git log para ver logs das alterações no repostório."
echo "Quarto comando: git push - Para enviar o commit ao GitHub"
clear
echo "********************************************"
echo "Criando branch com comando git branch newform"
echo "comando git branch"
echo "comando git checkout newform"
echo "troquei de branch..........."
echo "obs: git add . adiciona tudo dentro da pasta git"
sleep 1
echo "*****************merge***********************"
echo "comando git cheout master"
echo "comando git merge newform"