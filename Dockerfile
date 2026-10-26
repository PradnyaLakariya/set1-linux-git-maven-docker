FROM eclipse-temurin:21-jre

WORKDIR /app

COPY target/set1-assignment.jar app.jar

CMD ["java", "-jar", "app.jar"]
