#!/bin/ash
set -e
curl -X POST https://api.pushover.net/1/messages.json \
  --header "Content-Type: application/x-www-form-urlencoded" \
  --data-urlencode "user=${USER}" \
  --data-urlencode "token=${TOKEN}" \
  --data-urlencode "message=${MESSAGE}" \
  --data-urlencode "title=${TITLE}" \
  --data-urlencode "url=${URL}"
