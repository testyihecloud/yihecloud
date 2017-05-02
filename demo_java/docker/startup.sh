#!/bin/sh
cd `dirname $0`

java ${JAVA_OPTS} -Duser.timezone=GMT+08 -jar app.jar
