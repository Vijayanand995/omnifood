FROM openjdk:11
EXPOSE 80
ADD target/omnifood.jar omnifood.jar
ENTRYPOINT ["java","-jar","/omnifood.jar"]