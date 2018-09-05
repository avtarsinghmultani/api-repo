#!/usr/bin/env bash
echo This will take 30 seconds
./01_launch_config_server.sh
sleep 4
./02_launch_naming_server.sh
sleep 4
./03_api_gateway_server.sh
sleep 4
./04_microservice_one.sh
sleep 4
./05_microservice_two.sh
sleep 4
echo done now try http://localhost:8761/  or   http://localhost:8765/microservice_one/one/

