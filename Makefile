.PHONY: all

all: go-hello go-hello-lm.so go-log

go-hello: go-hello.go
	go build go-hello.go

go-hello-lm.so: go-hello-lm.go
	go build -buildmode=plugin go-hello-lm.go

go-log: go-log.go
	go build go-log.go
