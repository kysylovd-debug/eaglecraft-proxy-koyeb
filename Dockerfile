FROM openjdk:8-jre-alpine
WORKDIR /app
COPY . .
EXPOSE 8081 25565 25577
CMD ["java", "-Xmx512M", "-jar", "BungeeCord.jar"]
