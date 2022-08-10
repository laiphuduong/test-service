FROM openjdk:11
WORKDIR /usr/src/myapp
COPY ./target/test-service-0.0.1-SNAPSHOT.jar /usr/src/myapp/test-service-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar", "test-service-0.0.1-SNAPSHOT.jar"]