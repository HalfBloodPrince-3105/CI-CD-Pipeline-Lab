FROM openjdk:17-jdk-slim

EXPOSE 8080

COPY build/libs/*.jar /app/java-app-1.0-SNAPSHOT.jar

WORKDIR /app

ENTRYPOINT ["java", "-jar", "java-app-1.0-SNAPSHOT.jar"]
