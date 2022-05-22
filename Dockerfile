FROM openjdk:8-slim
WORKDIR /usr/src
COPY . /usr/src
CMD ["java", "-jar", "db-api-for-docker.jar"]
EXPOSE 9999