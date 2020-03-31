#!bash

source ./_base-configs.sh
base_url

curl \
--request POST \
--header 'Content-Type: application/json' \
--data '{
  "title": "Caso 4",
  "description": "detalhes do caso",
  "value": 200
  }' \
--header 'Authorization: 831702f9' \
http://$BASE_URL:$PORT/incidents
