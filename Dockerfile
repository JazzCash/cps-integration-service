# syntax=docker/dockerfile:1
FROM openjdk:17-alpine
ENV TZ="Asia/Karachi"
RUN mkdir -p /usr/local/jarlogs
COPY 1-cpsmfssyncservice.jar /1-cpsmfssyncservice.jar
CMD ["java", "-jar", "1-cpsmfssyncservice.jar"]
