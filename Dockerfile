FROM openjdk:8-jdk-slim
COPY --chown=appuser:appuser target/**.jar config-server.jar
ENTRYPOINT ["java","-jar","config-server.jar"]