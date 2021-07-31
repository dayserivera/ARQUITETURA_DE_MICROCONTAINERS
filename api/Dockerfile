FROM openjdk:11
RUN mkdir -p /src/myapp
COPY . /src/myapp
WORKDIR /src/myapp
ENTRYPOINT ["java","-jar","easy-notes-1.0.0.jar"]