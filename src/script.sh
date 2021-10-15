#!/bin/bash
curl -s https://api.warframe.market/v1/items | jq "del(.payload.items[].url_name)" | jq "del(.payload.items[].thumb)" > items.json
echo "JSON CREADO CON EXITO"
