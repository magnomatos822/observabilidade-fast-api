#!/bin/bash

docker-compose up -d --build

bash request-script-8001.sh &
bash request-script-8002.sh &
bash request-script.sh &
wait