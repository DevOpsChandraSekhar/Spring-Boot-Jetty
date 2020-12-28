package com.csrk;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;



/**
 * @author chandrasekhar
 *
 */
@SpringBootApplication
public class SpringBootJspApplication {

	protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
        return application.sources(SpringBootJspApplication.class);
    }
	
	public static void main(String[] args) {
		SpringApplication.run(SpringBootJspApplication.class, args);
	}

}
