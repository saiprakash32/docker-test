FROM openjdk:17
COPY targert/arush-demo.jar  /usr/app/
WORKDIR /usr/app/
EXPOSE 8080
ENTRYPOINT [ "java","-jar", "arush-demo.jar" ]