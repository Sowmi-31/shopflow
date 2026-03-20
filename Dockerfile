FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY .mvn/ .mvn
COPY mvnw pom.xml ./
RUN chmod +x mvnw
RUN ./mvnw dependency:go-offline -B
COPY src ./src
RUN ./mvnw clean package -DskipTests -B 2>&1
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "target/shopflow-0.0.1-SNAPSHOT.jar"]