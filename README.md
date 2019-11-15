# spring-gradle-docker
 \
 [![CircleCI](https://circleci.com/gh/java-tips/spring-gradle-docker.svg?style=svg)](https://circleci.com/gh/java-tips/spring-gradle-docker)
 \
This tip is for use gradle with spring-boot in docker. \
It is very easy to use that. Below I'll show you how you can build your application. \
 \
 \
Fist step: \
Build the docker image \
``docker build -t springgradledocker . `` \
\
Second step: \
Run docker image \
``docker run -rm --name springgradle -p 8080:8080 springgradledocker `` \
 \
*You can change everything if you will. \
 \
Enjoy it :D 
