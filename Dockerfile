FROM ubuntu:14.04

# Launch maven and run build 
RUN mvn clean
RUN mvn install
ENV mvn jetty:run

EXPOSE 8080

