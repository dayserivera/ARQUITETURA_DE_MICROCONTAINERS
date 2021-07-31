FROM openjdk:11
COPY easy-notes-1.0.0.jar /home/easy-notes-1.0.0.jar
RUN file="$(ls -1 /home)" && echo $file
CMD ["java","-jar","/home/easy-notes-1.0.0.jar"]