#!/bin/sh -l

echo "Hello!"

java -jar checkstyle-8.30-all.jar -c /sun_checks.xml .
