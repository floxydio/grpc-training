protoc --go_out=./pkg proto/*.proto --go-grpc_out=./pkg
protoc --dart_out=grpc:shopproto/pkg -Iproto proto/*.proto google/protobuf/timestamp.proto
