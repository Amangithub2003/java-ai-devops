package com.example.devopsdemo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.*;

@SpringBootApplication
@RestController
public class DevopsDemoApplication {

    public static void main(String[] args) {
        SpringApplication.run(DevopsDemoApplication.class, args);
    }

    @GetMapping("/")
    public String home() {
        return "Welcome to AI-Driven DevOps Pipeline!";
    }

    @GetMapping("/health")
    public String health() {
        return "{\"status\":\"UP\"}";
    }

    @GetMapping("/api/info")
    public String info() {
        return "{\"app\":\"DevOps Demo\",\"version\":\"1.0.0\"}";
    }
}
