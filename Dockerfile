FROM openjdk:8-jre-alpine3.9

COPY /build/libs/calculator-0.0.1-SNAPSHOT.jar /demo.jar

CMD ["java", "-jar", "/demo.jar"]
