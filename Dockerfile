FROM openjdk:8-slim
WORKDIR E:\IT\homework\AQA_Docker_2
COPY . .
CMD ["java", "-jar", "db-api-for-docker.jar"]
EXPOSE 9999