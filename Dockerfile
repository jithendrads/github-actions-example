FROM openjdk:8
EXPOSE 8080
ADD target/springboot-github-workflow.jar springboot-github-workflow.jar
ENTRYPOINT ["java","-jar","/springboot-github-workflow.jar"]