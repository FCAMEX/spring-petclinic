FROM openjdk:8u191-jre-alpine

COPY target/spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar /

EXPOSE 8080

USER 1001

ENTRYPOINT ["java","-jar", "spring-petclinic-2.1.0.BUILD-SNAPSHOT.jar", "--spring.profiles.active=mysql"]