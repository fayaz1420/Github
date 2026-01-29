FROM openjdk:8
EXPOSE 9090
ADD target/first-github.jar first-github.jar
ENTRYPOINT ["java","-jar","/first-github.jar"]
