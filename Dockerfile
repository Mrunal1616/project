FROM openjdk:17

COPY /target/spring-boot-project.jar /demo.jar

CMD [ "java","-jar","demo.jar" ]