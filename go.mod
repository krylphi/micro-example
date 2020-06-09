module github.com/krylphi/micro-example

go 1.13

// This can be removed once etcd becomes go gettable, version 3.4 and 3.5 is not,
// see https://github.com/etcd-io/etcd/issues/11154 and https://github.com/etcd-io/etcd/issues/11931.
replace google.golang.org/grpc => google.golang.org/grpc v1.26.0

require (
	github.com/golang/protobuf v1.4.2 // indirect
	github.com/krylphi/micro-example/proto/example v0.0.0-20200609110712-1299050a657b
	github.com/micro/go-micro/v2 v2.8.0
	github.com/miekg/dns v1.1.29 // indirect
	golang.org/x/crypto v0.0.0-20200604202706-70a84ac30bf9 // indirect
	golang.org/x/net v0.0.0-20200602114024-627f9648deb9 // indirect
	golang.org/x/sys v0.0.0-20200602225109-6fdc65e7d980 // indirect
	google.golang.org/protobuf v1.24.0 // indirect
)
