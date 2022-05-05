FROM openjdk:8-jdk-slim
WORKDIR /target/*.jar
ENTRYPOINT ["java","-jar","config-server.jar"]