FROM openjdk
EXPOSE 8080
ADD target/global-docker.jar global-docker.jar
ENTRYPOINT ["java","-jar","global-docker.jar"]
