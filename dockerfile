FROM openjdk:17-jdk-alpine
  WORKDIR  /app
  COPY Main.java
  RUN javac Main.java
  EXPOSE 81
  CMD ["java" , "Main"]
