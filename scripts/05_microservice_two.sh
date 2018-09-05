#!/usr/bin/env bash

java $1 -jar ../dummy_microservice_2/target/microservice_two-0.0.1-SNAPSHOT.jar >& ../logs/microservice_two$1.log &

# Note: the $1 above represents the first parameter (if any) that is provided to 
# this script when it is executed. This could be used for providing a defined 
# variable value eg. -Dserver.port=11002
