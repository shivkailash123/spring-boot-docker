FROM openjdk:8
ADD target/spring-docker-0.0.1-SNAPSHOT.jar spring-docker-0.0.1-SNAPSHOT.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","spring-docker-0.0.1-SNAPSHOT.jar"]