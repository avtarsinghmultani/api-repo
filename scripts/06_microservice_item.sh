#!/usr/bin/env bash

java $1 -jar ../GrizzlyStore-Item/target/grizzlystore-item-0.0.1-SNAPSHOT.jar >& ../logs/microservice_item$1.log &
