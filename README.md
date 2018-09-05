# Spring-Boot-API-Gateway-(Zuul)-Naming-Service-(Eureka)-Config-Server-Example

## Services

>api_gateway_server  (default port: 8761)

>naming_server       (default port: 8765)

>config_server       (default port: 8888)

>dummy_microservice_1  (default port:10001)

>dummy_microservice_2  (default port:10002)

For each service

cd *service_directory*
  
mvn clean package

## Scripts  

>00_all.sh

>01_launch_config_server.sh

>02_launch_naming_server.sh

>03_api_gateway_server.sh

>04_microservice_one.sh

>05_microservice_two.sh

>99_kill_em.sh

eg, Start all services

cd scripts/

./00_all.sh

eg. End all services

./99_kill_em.sh

Or use the individual scripts to start specific services.

You can use 

ps

to see what services are still running

## Logs

If you want to see the service logs (for the last start up of the service only) then they are stored in logs/

>api-gateway-server.log

>naming-server.log

>config-server.log

>microservice_one.log

>microservice_two.log

eg.

tail -f scripts/microservice_one.log

## Naming Service Dashboard

http://localhost:8761/

## Invoking Microservices via the API Gateway

http://localhost:8765/microservice_one/one/

http://localhost:8765/microservice_two/two/
