FROM eclipse-temurin:17
COPY target/newdevapp.jar  newdevapp.jar
CMD [ "java","-jar", "newdevapp.jar" ]