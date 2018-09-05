package com.grizzly.naming_server;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

@SpringBootApplication
@EnableEurekaServer
public class Naming_Server_Application {

    public static void main(String[] args) {
        SpringApplication.run(Naming_Server_Application.class, args);
    }
}
