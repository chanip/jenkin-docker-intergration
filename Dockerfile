FROM openjdk:8-jdk-alpine
VOLUME /tmp
ARG JAR_FILE
COPY ${JAR_FILE} integration.jar
ENTRYPOINT ["java","-jar","/app.jar"]