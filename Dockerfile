FROM ubuntu:20.04

WORKDIR /usr/app
COPY . /usr/app
VOLUME [ "/usr/app/volume" ]
CMD [ "bash", "main.sh" ]

