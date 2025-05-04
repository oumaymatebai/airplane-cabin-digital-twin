#!/bin/bash

curl -iX POST \
  'http://localhost:1026/v2/entities' \
  -H 'Content-Type: application/json' \
  -H 'Accept: application/json' \
  -d @airplane_template.json
