
FROM openjdk:13

COPY checkstyle-8.30-all.jar /usr/src/myapp/checkstyle-8.30-all.jar
WORKDIR /usr/src/myapp

RUN java -jar checkstyle-8.30-all.jar -c /sun_checks.xml HelloWorld.java
