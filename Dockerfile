FROM openjdk:12-alpine
RUN apk add --no-cache bash

WORKDIR /home
RUN wget https://fauna-repo.s3.amazonaws.com/fdm/fdm.zip
RUN unzip fdm.zip
RUN rm fdm.zip

WORKDIR /home/fdm-1.14
ENTRYPOINT ["./fdm"]
