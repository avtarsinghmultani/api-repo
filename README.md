# Spring-Boot-API-Gateway-(Zuul)-Naming-Service-(Eureka)-Config-Server-Example

## Services

>api_gateway_server  (default port: 8765)

>naming_server       (default port: 8761)

>config_server       (default port: 8888)

>dummy_microservice_1  (default port:10001)

>dummy_microservice_2  (default port:10002)

Each of these services needs to be build, there is a script for that, 
explained in the next section

## Scripts  

>00_build_all.sh

>00_launch_all.sh

>01_launch_config_server.sh

>02_launch_naming_server.sh

>03_api_gateway_server.sh

>04_microservice_one.sh

>05_microservice_two.sh

>06_launch_second_copy_of_microservices.sh

>99_kill_em.sh

eg. Build all services

```cd scripts/
./00_build_all.sh
```

eg, Start all services

```cd scripts/
./00_launch_all.sh
```

eg. start a second copy of the microservices to see load balancing work

```cd scripts/
./06_launch_second_copy_of_microservices.sh
```

eg. End all services

```./99_kill_em.sh
```
Or use the individual scripts to start specific services.

You can use 

```ps```

to see what services are still running

## Logs

If you want to see the service logs (for the last start up of the service only) then they are stored in logs/

>api-gateway-server.log

>naming-server.log

>config-server.log

>microservice_one.log

>microservice_two.log

eg.

`tail -f scripts/microservice_one.log`

## Naming Service Dashboard

`http://localhost:8761/`

## Invoking Microservices via the API Gateway

`http://localhost:8765/microservice_one/one/`

`http://localhost:8765/microservice_two/two/`

## Additional endpoints added to services

`http://localhost:8765/microservice_one/actuator/health`

`http://localhost:8765/microservice_one/actuator/env`

`http://localhost:8765/microservice_one/actuator/env/PID`
