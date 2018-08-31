FROM openjdk:8-jdk

COPY . /script

WORKDIR /script

RUN ./gradlew tasks
