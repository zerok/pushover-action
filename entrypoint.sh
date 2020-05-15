#!/bin/ash
set -e
curl --silent -X POST https://api.pushover.net/1/messages.json \
  --header "Content-Type: application/x-www-form-urlencoded" \
  --data-urlencode "user=${INPUT_USER}" \
  --data-urlencode "token=${INPUT_TOKEN}" \
  --data-urlencode "message=${INPUT_MESSAGE}" \
  --data-urlencode "title=${INPUT_TITLE}" \
  --data-urlencode "url=${INPUT_URL}"
