FROM openjdk:8-jdk-alpine
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN javac HelloworldApplication.java
CMD ["java", "HelloworldApplication"]
