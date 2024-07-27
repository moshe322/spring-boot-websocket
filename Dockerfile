# Use an OpenJDK 11 base image
FROM adoptopenjdk:11-jre-hotspot

# Set the working directory in the container
WORKDIR /app

# Copy the application JAR file to the container
COPY target/spring-boot-websocket-0.0.1-SNAPSHOT.jar /app/spring-boot-websocket-0.0.1-SNAPSHOT.jar

# Specify the command to run the application
CMD ["java", "-jar", "spring-boot-websocket-0.0.1-SNAPSHOT.jar"]

