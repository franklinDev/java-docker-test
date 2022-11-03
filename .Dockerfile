FROM amazoncorretto:17

COPY ./out/production/teste2/ /app

WORKDIR /app

ENTRYPOINT ["java","Main"]