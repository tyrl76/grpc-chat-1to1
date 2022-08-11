.PHONY: chat

chat: 
	protoc --go_out=. --go-grpc_out=. chat.proto
