#!/usr/bin/env bash

for SERVICE in  api_gateway_server naming_server config_server dummy_microservice_1 dummy_microservice_2
do
  (cd ../$SERVICE ; mvn clean package)
done
