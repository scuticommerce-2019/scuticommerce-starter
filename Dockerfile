FROM openjdk:8-jdk-alpine
VOLUME /tmp
ARG JAR_FILE
COPY productservice.jar productservice.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/productservice.jar"]
EXPOSE 20191
