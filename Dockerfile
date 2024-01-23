FROM docker.io/openjdk:11

WORKDIR /app


COPY target/simple-application-0.0.1-SNAPSHOT.jar /app/app.jar


EXPOSE 8080


CMD ["java", "-jar", "app.jar"]
