FROM openjdk:11
WORKDIR /app
ADD DevopsProject/target/eventsProject-1.0.0.jar /app/eventsProject-1.0.0.jar
EXPOSE 8089
ENTRYPOINT ["java", "-jar", "eventsProject-1.0.0.jar"]
