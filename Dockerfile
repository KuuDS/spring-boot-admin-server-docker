FROM openjdk:11-jre-slim-buster
WORKDIR /opt/app/
COPY target/spring-boot-admin-server.jar  spring-boot-admin-server.jar
COPY docker-entrypoint.sh docker-entrypoint.sh
ENTRYPOINT ["sh", "-c"]
CMD ["sh docker-entrypoint.sh"]