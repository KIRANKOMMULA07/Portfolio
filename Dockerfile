FROM maven:3.8.3-jdk-11

# Set the working directory in the container
WORKDIR /usr/src/


# Copy the project files into the container
COPY . .

# Build the application
RUN mvn clean install

# Define default command to run when the container starts
CMD ["mvn", "tomcat7:run"]
