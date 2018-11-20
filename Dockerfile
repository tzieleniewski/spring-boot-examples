FROM openjdk:10.0.2-jre-slim

EXPOSE 8080

WORKDIR /opt/intive
COPY ./target/spring-boot-examples.jar .
ENTRYPOINT ["java", "-jar", "spring-boot-examples.jar"]
