FROM ubuntu:20.04
LABEL Name="ustc-compile"
LABEL Version="lab3"

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update \
    && apt-get install clang python3 -y \
    && apt-get clean

CMD [ "/bin/sh" ]
