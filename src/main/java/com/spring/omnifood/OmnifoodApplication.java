package com.spring.omnifood;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

//change
@SpringBootApplication
@RestController
public class OmnifoodApplication {

	public static void main(String[] args) {
		SpringApplication.run(OmnifoodApplication.class, args);
	}

}
