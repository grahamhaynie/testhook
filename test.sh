#!/bin/bash

TOKEN='oJROD2DPveQuc9tOHKftXxO9IuCGNcmA'

RESULT=$(curl --request GET \
  --url https://app.windmill.dev/api/w/demo/jobs_u/get/01920699-c7c7-8924-62af-d72b11779956 \
  --header "Authorization: Bearer $TOKEN")

echo -E $RESULT | jq -r .success