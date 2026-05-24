FROM eclipse-temurin:25.0.3_9-jdk-ubi10-minimal
COPY /target/docker-jenkins-integration-0.0.1-SNAPSHOT.jar test.jar
ENTRYPOINT [ "java", "-jar", "test.jar" ]