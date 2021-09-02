package com.practice.springboard;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
@MapperScan(basePackages = "com.practice.springboard")
public class SpringboardApplication {

    public static void main(String[] args) {
        SpringApplication.run(SpringboardApplication.class, args);
    }

}
