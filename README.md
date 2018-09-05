# Spring-Boot-API-Gateway-(Zuul)-Naming-Service-(Eureka)-Config-Server-Example

>api_gateway_server

>naming_server

>config_server

>dummy_microservice_1

>dummy_microservice_2

For each service

cd <directory>
  
mvn clean package

## Scripts  

>00_all.sh

>01_launch_config_server.sh

>02_launch_naming_server.sh

>03_api_gateway_server.sh

>04_microservice_one.sh

>05_microservice_two.sh

>99_kill_em.sh

eg,

./00_all.sh

## Logs

>api-gateway-server.log

>naming-server.log

>config-server.log

>microservice_one.log

>microservice_two.log

eg.

tail -f scripts/microservice_one.log
