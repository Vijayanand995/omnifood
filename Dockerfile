FROM openjdk:8
EXPOSE 8080
ADD out/artifacts/omnifood_jar/omnifood.jar omnifood.jar
ENTRYPOINT ["java","-jar","/omnifood.jar"]