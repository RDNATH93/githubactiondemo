FROM openjdk:17-ea-slim-buster

EXPOSE 8080

COPY ./build/libs/todo-app-1.0-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "todo-app-1.0-SNAPSHOT.jar"]
