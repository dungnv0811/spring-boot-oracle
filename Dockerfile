FROM openjdk:8

EXPOSE 8080

ADD target/spring-boot-oracle-0.0.1-SNAPSHOT.jar spring-boot-oracle.jar

ENTRYPOINT ["java", "-jar", "/spring-boot-oracle.jar"]