
FROM openjdk:13

COPY "checkstyle-8.30-all.jar" "/github/workspace/checkstyle-8.30-all.jar"
COPY "HelloWorld.java" "/github/workspace/HelloWorld.java"
RUN java -jar checkstyle-8.30-all.jar -c /sun_checks.xml HelloWorld.java
