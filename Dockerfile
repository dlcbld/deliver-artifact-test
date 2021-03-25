FROM openjdk:8-alpine
COPY ./target/hello-dev-*.jar /app/app.jar
ENTRYPOINT ["java", "-jar", "/app/app.jar"]