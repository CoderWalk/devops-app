FROM eclipse-temurin:17-jdk-alpine
EXPOSE 9091
ADD target/mohit-jenkin.jar mohit-jenkin.jar
ENTRYPOINT ["java","-jar","/mohit-jenkin.jar"]
