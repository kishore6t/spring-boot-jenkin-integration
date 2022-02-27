FROM openjdk:8
EXPOSE 8080
ADD target/spring-boot-jenkin-integration.jar spring-boot-jenkin-integration.jar
ENTRYPOINT ["java","-jar","/spring-boot-jenkin-integration.jar"]
###