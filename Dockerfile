FROM openjdk:latest
COPY ./target/SoftwareMethodsAssignment-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "SoftwareMethodsAssignment-1.0-SNAPSHOT-jar-with-dependencies.jar"]