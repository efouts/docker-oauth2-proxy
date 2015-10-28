FROM golang:latest
RUN go get github.com/bitly/oauth2_proxy
WORKDIR /go/bin
CMD oauth2_proxy
