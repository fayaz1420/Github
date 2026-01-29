# Dockerfile
FROM eclipse-temurin:17-jdk
EXPOSE 9090
COPY target/first-github.jar /app/first-github.jar
ENTRYPOINT ["java", "-jar", "/app/first-github.jar"]
