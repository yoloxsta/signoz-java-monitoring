FROM openjdk:11

WORKDIR /app

COPY target/spring-petclinic-2.4.5.jar /app/spring-petclinic-2.4.5.jar

EXPOSE 8080

CMD ["java", "-jar", "/app/spring-petclinic-2.4.5.jar"]
