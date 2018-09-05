package com.grizzly.microservice_one;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.client.discovery.EnableDiscoveryClient;

@SpringBootApplication
@EnableDiscoveryClient
public class Microservice_One_Application {
    public static void main(String[] args) {
        SpringApplication.run(Microservice_One_Application.class, args);
    }
}
