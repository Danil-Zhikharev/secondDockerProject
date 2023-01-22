FROM openjdk:8-slim
MAINTAINER Danil Zhikharev
WORKDIR /usr/src/app
COPY    db-api-for-docker.jar    /app/db-api-for-docker.jar
CMD ["java","-jar","db-api-for-docker.jar"]
EXPOSE 9999
