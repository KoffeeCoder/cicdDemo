FROM openjdk:8
EXPOSE 1111
ADD target/cicd-github-actions-app-image-v1.jar cicd-github-actions-app-image-v1.jar
ENTRYPOINT ["java","-jar","/cicd-github-actions-app-image-v1.jar"]