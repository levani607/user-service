FROM eclipse-temurin:21
COPY build/libs/OrderService-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
EXPOSE 8080
