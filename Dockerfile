FROM openjdk:17-jdk

LABEL authors="VuHSO"

WORKDIR /app

COPY target/api_gateway-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8888

ENTRYPOINT ["java", "-jar", "app.jar"]