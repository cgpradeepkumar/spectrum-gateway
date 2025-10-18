FROM openjdk:17-jdk-slim

EXPOSE 8080

ADD target/spectrum-gateway-*.jar spectrum-gateway.jar

ENTRYPOINT ["java", "-jar", "spectrum-gateway.jar"]