FROM openjdk:11
COPY target/aws-java-sample-1.0-jar-with-dependencies.jar /usr/src/myapp
WORKDIR /usr/src/
CMD ["sleep", "600"]