FROM openjdk:8-jdk-slim
WORKDIR /target/
ENTRYPOINT ["java","-jar","config-server.jar"]