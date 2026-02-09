text
FROM azul/zulu-openjdk-alpine:17
WORKDIR /app
COPY BungeeCord.jar config.yml modules/ plugins/ ./
RUN ls -la
EXPOSE 8081 25565 25577
ENTRYPOINT ["java", "-Xmx512M", "-jar", "BungeeCord.jar"]
