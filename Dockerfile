FROM maven:3.6.3
MAINTAINER sumer
EXPOSE 8080
COPY /target/sumer-0.0.1-SNAPSHOT.jar  app.jar
ENTRYPOINT ["java","-jar","app.jar"]