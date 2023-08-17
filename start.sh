#!bin/bash
GREEN='\033[0;32m'
if [[ "$*" == *"-code"* ]]; then
if [ ! -f dados/ESDEATH-QR/creds.json ]; then
echo "O arquivo creds.json não foi encontrado então será iniciado com código de emparelhamento."
while : 
do
echo "${GREEN} ESDEATH BOT ESTÁ INICIANDO AGUARDE..
"
node iniciar.js -code
sleep 1
done
else
echo "${GREEN} ESDEATH BOT ESTÁ INICIANDO AGUARDE..
"
node iniciar.js
  fi
else
while : 
do
echo "${GREEN} ESDEATH BOT ESTÁ INICIANDO AGUARDE..
"
node iniciar.js
sleep 1
done
fi