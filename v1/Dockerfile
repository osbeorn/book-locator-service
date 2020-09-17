FROM openjdk:11.0.3-jre-slim

RUN mkdir /app

WORKDIR /app

ADD ./api/target/ /app

ENV JAVA_ENV=PRODUCTION

EXPOSE 8080

CMD ["java", "-cp", "classes:dependency/*", "com.kumuluz.ee.EeApplication"]
