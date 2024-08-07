FROM openjdk:17
EXPOSE 8080
ADD target/OrderService.jar OrderService.jar 
ENTRYPOINT ["java", "-jar", "OrderService.jar"]
