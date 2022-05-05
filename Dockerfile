FROM openjdk:8-jdk-slim
COPY "./target/banking-config-server-0.0.1-SNAPSHOT.jar" "config-server.jar"
ENTRYPOINT ["java","-jar","config-server.jar"]