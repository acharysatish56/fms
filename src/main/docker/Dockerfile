FROM alpine/git
WORKDIR /app
RUN git clone https://github.com/acharysatish56/fms.git

FROM maven:3.5-jdk-8-alpine as build
WORKDIR /app
COPY --from=0 /app/fms /app
RUN mvn install -Dmaven.test.skip=true

FROM openjdk:8-jre-alpine
WORKDIR /app
COPY --from=1 /app/target/filemanagementsystem-0.0.1-SNAPSHOT.jar /app
ENTRYPOINT ["sh", "-c"]
CMD ["java -jar filemanagementsystem-0.0.1-SNAPSHOT.jar"]
