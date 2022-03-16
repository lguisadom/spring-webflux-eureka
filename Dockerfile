FROM adoptopenjdk/openjdk11:alpine-slim
ADD target/spring-webflux-eureka-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8087
ENTRYPOINT ["java", "-jar","/app.jar"]