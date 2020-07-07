module github.com/topfreegames/fluxcloud

go 1.14

replace (
	github.com/docker/distribution => github.com/docker/distribution v0.0.0-20191216044856-a8371794149d
	github.com/docker/docker => github.com/moby/moby v1.4.2-0.20200203170920-46ec8731fbce
	github.com/fluxcd/flux => github.com/dan-slinky-ckpd/flux v1.19.1-0.20200707140759-74252aa0fbf2
	github.com/fluxcd/flux/pkg/install => github.com/fluxcd/flux/pkg/install v0.0.0-20200402061723-01a239a69319
	github.com/fluxcd/helm-operator/pkg/install => github.com/fluxcd/helm-operator/pkg/install v0.0.0-20200407140510-8d71b0072a3e
)

require (
	contrib.go.opencensus.io/exporter/jaeger v0.2.0
	github.com/VividCortex/gohistogram v1.0.0 // indirect
	github.com/aws/aws-sdk-go v1.32.12 // indirect
	github.com/cenkalti/backoff v2.2.1+incompatible // indirect
	github.com/docker/go-metrics v0.0.1 // indirect
	github.com/fluxcd/flux v1.19.0
	github.com/gorilla/mux v1.7.4 // indirect
	github.com/gorilla/websocket v1.4.2
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/pkg/term v0.0.0-20200520122047-c3ffed290a03 // indirect
	github.com/stretchr/testify v1.6.1
	github.com/zorkian/go-datadog-api v2.29.0+incompatible
	go.opencensus.io v0.22.4
	golang.org/x/time v0.0.0-20200416051211-89c76fbcd5d1 // indirect
)
