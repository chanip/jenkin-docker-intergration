FROM openjdk:8-jdk-alpine
VOLUME /tmp
ARG JAR_FILE
COPY ${JAR_FILE} jenkin-docker-intergration1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/jenkin-docker-intergration1.0-SNAPSHOT.jar"]