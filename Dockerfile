FROM openjdk:17-jdk-slim

EXPOSE 8080

COPY build/libs/java-app-1.0-SNAPSHOT.jar /app/app.jar

WORKDIR /app

ENTRYPOINT ["java", "-jar", "app.jar"]
