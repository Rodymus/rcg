FROM amazoncorretto:8-alpine-jdk

COPY target/rcg-0.0.1-SNAPSHOT.jar app.jar

entrypoint ["java","-jar","/app.jar"]