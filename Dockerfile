FROM openjdk:8-jdk-alpine

VOLUME /tmp

ADD build/libs/*.jar ZuulServer.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","ZuulServer.jar"]