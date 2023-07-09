# Use a base image with Java pre-installed
FROM openjdk:11-jre-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the JAR file to the container
COPY demo-0.0.1.jar .

# Expose the desired port (replace with the appropriate port number)
EXPOSE 80

# Set the command to run the application
CMD ["java", "-jar", "demo-0.0.1.jar"]

