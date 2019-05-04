#!/bin/bash

cp -r ./monitore.sh /usr/bin/monitore
echo 'execute o programa apenas digitando "monitore"!!!' 
sleep 1

echo "Telegram: @Foxxer_SA"
echo "Se inscreve la @AcervoHackerBR!!!"
echo "GitHub: foxx3r"

sleep 1
echo "=============================="
echo "instalando pacotes adicionais..."
sudo apt-get install dstat -y > /dev/null 
sleep 1

echo "=============================="
echo "Monitorando seu sistema..."
echo "=============================="
sleep 2
free -m

echo "=============================="
echo "Obtemdo relatorios..."
echo "=============================="
sleep 2
vmstat -S M

echo "=============================="
echo "Obtendo relatorios gerais..."
echo "Pressione CTRL+C para parar"
sleep 1
dstat


