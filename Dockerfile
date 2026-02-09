FROM azul/zulu-openjdk-alpine:17
WORKDIR /app
COPY . .
EXPOSE 8081 25565 25577
CMD java -Xmx512M -jar BungeeCord.jar
