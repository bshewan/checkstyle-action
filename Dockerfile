
FROM openjdk:13

COPY checkstyle-8.30-all.jar /github/workspace/checkstyle-8.30-all.jar
WORKDIR /github/workspace

CMD ["java", "-jar", "checkstyle-8.30-all.jar", "-c", "/sun_checks.xml", "*.java"]
