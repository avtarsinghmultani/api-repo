package com.grizzly.microservice_one;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@CrossOrigin(origins = "*")
@RequestMapping("/one")
public class Controller1 {

    @GetMapping("/")
    public String hello() {
        return "hello from microservice one";
    }

}
