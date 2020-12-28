
# Spring Boot Jetty: Embedded Container

*https://github.com/DevOpsChandraSekhar/Spring-Boot-Jetty.git

1. By default, Spring Boot use Tomcat as the default embedded server, to change it to Jetty, just exclude Tomcat and include Jetty like this

2. Exclude tomcat from pom.xml file 
    <!-- Tomcat embedded container to be removed -->

        <dependency>
			<groupId>org.springframework.boot</groupId>
			<artifactId>spring-boot-starter-web</artifactId>
			<exclusions>
				<exclusion>
					<groupId>org.springframework.boot</groupId>
					<artifactId>spring-boot-starter-tomcat</artifactId>
				</exclusion>
			</exclusions>
		</dependency>
3. Add the dependency Jetty 
        <dependency>
			<groupId>org.springframework.boot</groupId>
			<artifactId>spring-boot-starter-jetty</artifactId>
		</dependency>

4. Run spring boot app that's it.

