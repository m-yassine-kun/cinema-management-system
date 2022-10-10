FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD target/demo*.jar /app-demo.jar
CMD ["java","-jar","/app-demo.jar","--spring.profiles.active=prod"]
EXPOSE 8080