FROM openjdk:8-jre-alpine3.9
WORKDIR /
ADD crud-0.0.1-SNAPSHOT.jar crud-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD java -jar crud-0.0.1-SNAPSHOT.jar