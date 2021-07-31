FROM openjdk:11

ENV APP_PATH=/home
WORKDIR $APP_PATH

DOCKER_BUILDKIT=0 docker build
RUN ls
RUN pwd

ENTRYPOINT ["java","-jar","easy-notes-1.0.0.jar"]