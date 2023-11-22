FROM openjdk:17-jdk-slim
AGR JAR_FILE=app/*.jar
COPY ${JAR_FILE} app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app.jar"]