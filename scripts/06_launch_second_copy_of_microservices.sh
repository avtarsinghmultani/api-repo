#!/usr/bin/env bash

./04_microservice_one.sh -Dserver.port=11001
./05_microservice_two.sh -Dserver.port=11002
sleep 2
ps | grep java | grep jar | grep Dserver
echo ""
echo Now try curl a few times as shown below to see
echo the different PID ie. Process ID of the two instances
echo of the microservice being returned, demonstrating
echo that the API Gateway is load balancing traffic 
echo across the two instances
echo ""
echo curl localhost:8765/microservice_one/actuator/env/PID
echo ""
