#!/usr/bin/env bash

java $1 -jar ../GrizzlyStore-User/target/grizzlystore-user-0.0.1-SNAPSHOT.jar >& ../logs/microservice_user$1.log &
