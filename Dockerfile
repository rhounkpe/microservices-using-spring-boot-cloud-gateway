FROM openjdk:11
MAINTAINER Rufin Hounkpe <rhounkpe@gmail.com>
ADD ./target/microservices-using-spring-boot-cloud-gateway.jar microservices-using-spring-boot-cloud-gateway.jar
ENTRYPOINT ["java", "-jar", "/microservices-using-spring-boot-cloud-gateway.jar"]
EXPOSE 9191
