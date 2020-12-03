#!/usr/bin/env bash
if [ "x$JAVA_OPTS" == "x"]; then
  JAVA_OPTS=-Xmx128m -Xms32m -Xmn32m
fi
java $JAVA_OPTS -jar spring-boot-admin-server.jar
