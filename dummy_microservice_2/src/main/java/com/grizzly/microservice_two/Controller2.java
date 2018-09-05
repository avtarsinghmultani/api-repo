package com.grizzly.microservice_two;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@CrossOrigin(origins = "*")
@RequestMapping("/two")
public class Controller2 {

    @GetMapping("/")
    public String hi() {
        return "hi from microservice two";
    }

}
