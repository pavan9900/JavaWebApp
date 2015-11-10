FROM ubuntu:14.04

# Install dependencies
RUN apt-get install maven -y

# Launch maven and run build 
RUN mvn clean
RUN mvn install
ENV mvn jetty:run

EXPOSE 8080

