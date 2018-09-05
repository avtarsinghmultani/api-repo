#!/usr/bin/env bash
echo This will take a few seconds
./01_launch_config_server.sh 
sleep 2 ; echo -n .
./02_launch_naming_server.sh
sleep 2 ; echo -n .
./03_api_gateway_server.sh
sleep 2 ; echo -n .
./04_microservice_one.sh
sleep 2 ; echo -n .
./05_microservice_two.sh
sleep 2 ; echo -n .
echo ""
ps | grep java | grep jar
echo "" 
echo done now try http://localhost:8761/  or   http://localhost:8765/microservice_one/one/

