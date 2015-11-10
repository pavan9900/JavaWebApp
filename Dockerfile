FROM ubuntu:14.04

# Install dependencies
RUN apt-get update -y
RUN apt-get install -y maven

WORKDIR JavaWebApp

#ECHO COMMANDS
RUN echo which java
RUN pwd

#Run maven and build
RUN mvn clean install jetty:run



