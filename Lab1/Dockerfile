FROM ubuntu:20.04
LABEL Name="ustc-compile"
LABEL Version="lab1"

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update \
    && apt-get install cmake build-essential -y \
    && apt-get install llvm flex bison -y \
    && apt-get clean

CMD [ "/bin/sh" ]
