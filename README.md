# Spring Boot Docker Demo

This project demonstrates a clean and practical approach to containerizing a Spring Boot application using Docker.
It follows common enterprise practices for building, packaging, and running Java applications in a containerized environment.

The project is designed as a reference for developers who want to understand:
- How Spring Boot applications are packaged
- How Docker images are built and run
- How Java runtime environments are handled inside containers

---

## 🛠 Tech Stack

- Java 17 (LTS)
- Spring Boot
- Maven
- Docker
- Eclipse Temurin JRE

---

## 📐 Architecture Overview

- The application is built as a standalone Spring Boot JAR using Maven.
- Docker is used to package the application together with a lightweight Java 17 runtime.
- The container runs as a stateless service exposing REST endpoints.
- Build-time and run-time responsibilities are clearly separated.

---

## 📂 Project Structure

spring-boot-docker-demo
│
├── Dockerfile
├── pom.xml
├── README.md
├── .dockerignore
└── src
└── main
├── java
│ └── com.example.demo
└── resources



---

## 🚀 Running the Application Locally

### 1️⃣ Run using Maven
```bash
mvn clean spring-boot:run
http://localhost:8080/hello

🐳 Running the Application with Docker
1️⃣ Build the application JAR
mvn clean package -DskipTests


This will generate the runnable JAR under the target directory.

2️⃣ Build the Docker image
docker build -t springboot-demo .


Verify the image:

docker images

3️⃣ Run the Docker container
docker run -p 8080:8080 springboot-demo


Access the application:

http://localhost:8080/hello
