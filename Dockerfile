FROM golang:bookworm

COPY . /usr/src/app

WORKDIR /usr/src/app

RUN apt update -y && apt upgrade -y

# RUN go get github.com/mark3labs/mcp-go

# CMD [ "/bin/sh" ]
CMD [ "bash" ]