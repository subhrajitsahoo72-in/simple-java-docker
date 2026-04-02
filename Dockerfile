FROM eclipse-temurin:17-jdk-jammy

WORKDIR /app

COPY src/Main.java /app/Main.java

RUN javac Main.java

CMD ["java","Main"]
