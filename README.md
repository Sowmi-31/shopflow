# ShopFlow 🛒
A production-ready E-commerce REST API built with Java Spring Boot, MySQL, and Docker.

## 🚀 Tech Stack
- Java 17 + Spring Boot
- MySQL (Dockerized)
- Docker + Docker Compose
- GitHub Actions CI/CD
- Swagger UI API Documentation

## 📦 Features
- Product Management (CRUD)
- Order Management with Status Tracking
- User Management
- Auto-generated API Documentation via Swagger
- Containerized with Docker
- Automated CI/CD Pipeline

## 🏃 How to Run
1. Clone the repo
2. Run MySQL container:
```bash
docker start shopflow-mysql
```
3. Run the application in IntelliJ
4. Visit http://localhost:8080/swagger-ui/index.html

## 📸 API Documentation
All endpoints are documented and testable via Swagger UI at:
```
http://localhost:8080/swagger-ui/index.html
```

## 🏗️ Architecture
Layered MVC Architecture:
- Controller → Service → Repository → Database