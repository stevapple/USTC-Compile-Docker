FROM ubuntu:20.04
LABEL Name="ustc-compile"
LABEL Version="lab4"

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update \
    && apt-get install clang python3 -y \
    && apt-get install bc schedtool python3-pip -y \
    && apt-get clean

RUN pip install tqdm json5 --no-cache-dir

CMD [ "/bin/bash" ]
