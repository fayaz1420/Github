# Dockerfile
FROM openjdk:17-jdk-slim
EXPOSE 9090
COPY target/first-github.jar /app/first-github.jar
ENTRYPOINT ["java", "-jar", "/app/first-github.jar"]
