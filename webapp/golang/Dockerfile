FROM golang:1.21

# ENV GO111MODULE="on"
WORKDIR /home/webapp

# RUN mkdir -p /home/webapp
# WORKDIR /home/webapp
# COPY . /home/webapp
# RUN go build -o app
# RUN curl -sSfL https://raw.githubusercontent.com/cosmtrek/air/master/install.sh | sh -s -- -b $(go env GOPATH)/bin
RUN go install github.com/cosmtrek/air@v1.45.0
RUN apt-get update
RUN apt-get install -y graphviz
CMD ["./setup.sh"]