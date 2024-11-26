# Java Dockerfile
FROM openjdk:11-jre-slim

# Set the working directory
WORKDIR /app

# Copy jar file to the container
COPY target/myapp.jar /app/myapp.jar

# Expose the port
EXPOSE 8080

# Command to run the app
CMD ["java", "-jar", "myapp.jar"]
