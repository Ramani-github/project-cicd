FROM openjdk:8
EXPOSE 8080
ADD target/mywebapp-3.1.war mywebapp-3.1.war
ENTRYPOINT ["java","-war","/mywebapp-3.1.war"]
