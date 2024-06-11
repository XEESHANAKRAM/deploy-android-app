FROM openjdk:11
EXPOSE 8080
ADD target/android-app-docker.jar android-app-docker.jar 
ENTRYPOINT ["java","-jar","/android-app-docker.jar"]
