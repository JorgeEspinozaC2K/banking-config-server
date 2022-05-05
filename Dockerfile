FROM openjdk:8-jdk-slim
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]