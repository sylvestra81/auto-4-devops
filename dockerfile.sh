


FROM openjdk:17
EXPOSE 8080
ADD target/auto-4-devops.jar auto-4-devops.jar
ENTRYPOINT ["java","-jar","/auto-4-devops.jar"]
