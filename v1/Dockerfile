FROM openjdk:15-jdk-alpine

RUN mkdir /app

WORKDIR /app

ADD ./api/target/ /app

ENV JAVA_ENV=PRODUCTION

EXPOSE 8080

CMD ["java", "-server", "-cp", "classes:dependency/*", "com.kumuluz.ee.EeApplication"]
