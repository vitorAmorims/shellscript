#!/bin/bash
echo "Manutenção do sistema"
echo " etapa 1..3 - Removendo programas obsoletos..."
echo "comando sudo apt-get autoremove"
sleep 1
sudo apt-get autoremove
echo "."
sleep 1
echo "."
sleep 1
echo "."
echo "Removido programadas obsoletos!"
echo " etapa 2..3 - Limpando cash de apt..."
echo "comando sudo apt-get clean"
echo "Estou limpando cash do apt.."
sudo apt-get clean
echo "."
sleep 1
echo "."
sleep 1
echo "."
echo "Removido cash de apt!"
echo " etapa 3..3 - Gerenciamento de pacotes quebrados..."
echo "comando sudo apt-get install -f"
sudo apt-get install -f
echo "."
sleep 1
echo "."
sleep 1
echo "."
echo "Pacotes quebrados corrigidos!"

