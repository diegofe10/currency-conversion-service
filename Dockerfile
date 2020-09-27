FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} currency-conversion-service.jar
ENTRYPOINT ["java","-jar","/currency-conversion-service.jar"]
