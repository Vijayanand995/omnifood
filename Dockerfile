FROM openjdk:11
EXPOSE 8080
ADD target/omnifood.jar omnifood.jar
ENTRYPOINT ["java","-jar","/omnifood.jar"]