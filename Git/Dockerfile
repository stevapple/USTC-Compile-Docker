FROM alpine
LABEL Name="ustc-compile"
LABEL Version="git"

RUN apk --no-cache add git openssh

RUN mkdir -p ~/.ssh && chmod 700 ~/.ssh
RUN touch ~/.ssh/known_hosts \
    && chmod 644 ~/.ssh/known_hosts

CMD [ "/bin/sh" ]
