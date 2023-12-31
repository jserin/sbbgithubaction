FROM openjdk:17-jdk-alpine
ARG JAR_FILE=build/libs/SBB0524-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app.jar
EXPOSE 8000
ENTRYPOINT ["java","-jar","/app.jar"]