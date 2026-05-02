FROM amazoncorretto:17-alpine
RUN  apk update && apk upgrade && apk add netcat-openbsd
RUN mkdir -p /usr/local/licensingservice
ADD  @project.build.finalName@.jar /usr/local/licensingservice/
ADD dockerfile/run.sh run.sh
RUN chmod +x run.sh
CMD ./run.sh
