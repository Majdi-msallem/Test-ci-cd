FROM openjdk:8-jdk-alpine
EXPOSE 8086
ADD /target/Candidate-0.0.1-SNAPSHOT.jar candidate.jar
ENTRYPOINT ["java","-jar","/candidate.jar"]
