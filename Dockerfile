FROM openjdk:17-alpine
VOLUME /tmp
COPY target/employee-manager-0.0.1-SNAPSHOT.jar employee-manager-microservice.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/employee-manager-microservice.jar"]