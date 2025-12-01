FROM eclipse-temurin:17-jdk-alpine
EXPOSE 8080
ADD target/mohit-jenkin.jar mohit-jenkin.jar
ENTRYPOINT ["jar","-jar","/mohit-jenkin.jar"]
