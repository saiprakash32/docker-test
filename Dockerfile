FROM openjdk:17
COPY target/arush-demo.jar  /usr/app/
WORKDIR /usr/app/
EXPOSE 8080
ENTRYPOINT [ "java","-jar", "arush-demo.jar" ]
