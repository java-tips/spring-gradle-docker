# spring-gradle-docker
 \
This tip is for use gradle with spring-boot in docker. \
Is very easy for use that. Below I'll show you how you can build your application. \
 \
Fist step: \
Build the docker image \
``docker build -t springgradledocker . ``

Second step: \
Run docker image \
``docker run -rm --name springgradle -p 8080:8080 springgradledocker ``
 \
Obs.: You can change every name, if you will. \
 \
Enjoy it :D 
