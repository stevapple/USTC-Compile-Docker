FROM ubuntu:20.04
LABEL Name="ustc-compile"
LABEL Version="latest"

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update \
    && apt-get install cmake xz-utils build-essential wget -y \
    && apt-get install llvm clang flex bison -y \
    && apt-get clean

CMD [ "/bin/sh" ]
