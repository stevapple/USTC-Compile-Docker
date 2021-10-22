FROM alpine
LABEL Name="ustc-compile"
LABEL Version="git"

RUN apk --no-cache add git openssh
RUN eval $(ssh-agent -s)

CMD [ "/bin/sh" ]
