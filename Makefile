.PHONY: all proto

all: proto

proto:
	protoc --swift_out=Sources/ client.proto

