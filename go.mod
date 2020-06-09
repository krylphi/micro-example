module github.com/krylphi/micro-example

go 1.13

// This can be removed once etcd becomes go gettable, version 3.4 and 3.5 is not,
// see https://github.com/etcd-io/etcd/issues/11154 and https://github.com/etcd-io/etcd/issues/11931.
replace google.golang.org/grpc => google.golang.org/grpc v1.26.0

require (
	github.com/krylphi/micro-example/proto/example v0.0.0-20200609103349-122286b6aa61
	github.com/micro/go-micro/v2 v2.8.0
)
