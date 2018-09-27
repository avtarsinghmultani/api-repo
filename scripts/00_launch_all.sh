#!/usr/bin/env bash
echo This will take a few seconds
./01_launch_config_server.sh 
sleep 10 ; echo -n .
./02_launch_naming_server.sh
sleep 10 ; echo -n .
./03_api_gateway_server.sh
sleep 10 ; echo -n .
./04_microservice_one.sh
sleep 10 ; echo -n .
./05_microservice_two.sh
sleep 10 ; echo -n .
./06_microservice_item.sh
sleep 10 ; echo -n .
./07_microservice_user.sh
sleep 10 ; echo -n .
echo ""
ps | grep java | grep jar
echo "" 
echo done now try http://bw.ausgrads.academy:8761/  or   http://bw.ausgrads.academy:8765/microservice_user/seed or http://bw.ausgrads.academy:8765/microservice_item/test/seed

