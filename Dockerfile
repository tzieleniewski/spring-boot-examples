FROM openjdk:10.0.2-jre-slim
LABEL maintainer="http://intive.com"

EXPOSE 8080

WORKDIR /opt/intive/developers
COPY ./target/spring-boot-examples.jar .
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "-jar", "spring-boot-examples.jar"]
