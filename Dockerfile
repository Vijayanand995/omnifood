FROM openjdk:8
EXPOSE 8080
WORKDIR "/home/server02/Omnifood/"
ADD target/omnifood.jar omnifood.jar
ENTRYPOINT ["java","-jar","/omnifood.jar"]