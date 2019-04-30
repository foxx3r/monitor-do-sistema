#!/bin/bash
echo 'execute o peograma apenas digitando "monitore"'
echo "Telegram: @Foxxer_SA"
echo "Se inscreve la @AcervoHackerBR!!!"
echo "GitHub: foxx3r"
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
cp -r ./monitor.sh /bin
mv /bin/monitor.sh /bin/monitore
