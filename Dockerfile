FROM openjdk:11-jre-slim-buster
WORKDIR /opt/app/
COPY target/spring-boot-admin-server.jar  spring-boot-admin-server.jar
ENTRYPOINT ["sh", "-c"]
CMD ["docker-entrypoint.sh"]