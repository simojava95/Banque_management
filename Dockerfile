FROM openjdk:19-jdk-alpine3.15
ARG JAR_FILE=./banque.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-cp","/app.jar","com.gestionbanque.Banque2Application"]