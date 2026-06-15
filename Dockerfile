FROM eclipse-temurin:17-jre

WORKDIR /app

COPY target/springboot-docker-app-0.0.1-SNAPSHOT.jar app.jar

Expose 8080

ENTRYPOINT [ "java","-jar","app.jar" ]