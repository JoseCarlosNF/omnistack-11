#!bash

source ../_base-configs.sh
base_url

curl \
--request POST \
--header "Content-Type: application/json" \
--data '{
  "name": "APAD",
  "email": "contato@apad.com.br",
  "whatsapp": "91912341234",
  "city": "Belém",
  "uf": "PA"
  }' \
http://$BASE_URL:$PORT/ongs
