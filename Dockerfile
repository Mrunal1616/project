FROM openjdk:17

COPY /target/spring-boot-project-2-0.0.1-SNAPSHOT.jar /demo.jar

CMD [ "java","-jar","demo.jar" ]