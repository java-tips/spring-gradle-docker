FROM gradle:5.6.3-jdk12
 
ADD src src
ADD build.gradle .
ADD settings.gradle .
 
RUN gradle build

RUN cd /home/gradle/build/libs && ls -l

 
FROM openjdk:12-jdk-alpine
 
COPY --from=0 /home/gradle/build/libs/sringgradledocker-0.0.1-SNAPSHOT.jar springgradledocker.jar
 
EXPOSE 8080
 
ENTRYPOINT exec java $JAVA_OPTS -jar /springgradledocker.jar