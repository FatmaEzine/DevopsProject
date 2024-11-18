FROM openjdk:11
WORKDIR /app
ADD target/eventsProject-1.0.0-SNAPSHOT.jar /app/eventsProject-1.0.0-SNAPSHOT.jar
EXPOSE 8089
ENTRYPOINT ["java", "-jar", "eventsProject-1.0.0-SNAPSHOT.jar"]
