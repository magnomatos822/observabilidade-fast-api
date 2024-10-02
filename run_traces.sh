#!/bin/bash

docker-compose up -d --build

bash trace-8001.sh &
bash trace-8002.sh &
bash trace-8003.sh &
wait