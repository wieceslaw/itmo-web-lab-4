FROM openjdk:17

COPY target/Lab4-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT exec java -jar /app.jar
