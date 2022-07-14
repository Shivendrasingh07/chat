module awesomeProject

go 1.16

require (
	golang.org/x/net v0.0.0-20220708220712-1185a9018129 // indirect
	golang.org/x/sys v0.0.0-20220712014510-0a85c31ab51e // indirect
	google.golang.org/genproto v0.0.0-20220712132514-bdd2acd4974d // indirect
	google.golang.org/grpc v1.48.0
	google.golang.org/protobuf v1.28.0
)

replace google.golang.org/grpc => github.com/grpc/grpc-go v1.48.0
