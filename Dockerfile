
FROM openjdk:13

COPY checkstyle-8.30-all.jar /checkstyle-8.30-all.jar
COPY entrypoint.sh /entrypoint.sh

RUN java --version; java -jar /checkstyle-8.30-all.jar --version; echo "====="

# CMD ["java", "-jar", "/checkstyle-8.30-all.jar", "-c", "/sun_checks.xml", "*.java"]
ENTRYPOINT ["/entrypoint.sh"]
