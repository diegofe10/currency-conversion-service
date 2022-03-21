## Currency Conversion Service

An microservice with Java 8, Spring Cloud Finchley M8, Open Feign for RESTful Client, Netflix Ribbon, Spring Cloud Config Client, Spring Cloud Sleuth, Zipkin, Spring Cloud Starter Bus, JUnit 4 for unit testing

## Reference Documentation

### Microservice

-   currency-conversion-service

### Description

> **currency-conversion-service**

Microservice responsible for receiving the desired currency type and converting it.

## Installation

-   Docker: [https://docs.docker.com/get-docker/](https://docs.docker.com/get-docker/)
-   Maven: [https://maven.apache.org/install.html](https://maven.apache.org/install.html)

## Starting services

### 1. Build Project

```
$ mvn clean install -U
```

### 2. Build docker image

```
$ docker build -t ${APPLICATION_NAME}:latest
```

### 3. Run the container

```
$ docker run -d --rm --network=host ${APPLICATION_NAME}:latest
```

-   Use the host's network stack inside the container.

### 4.Removing and cleaning the containers

```
$ docker stop ${CONTAINER_ID}
```
