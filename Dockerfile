FROM alpine:3.5
MAINTAINER Daniel Vera Morales (http://danyelmorales.github.io)
COPY . /usr/
EXPOSE 1017
WORKDIR  /usr/
ENTRYPOINT ["./license"]
