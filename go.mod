module github.com/doitintl/kube-secrets-init

go 1.16

require (
	github.com/Masterminds/semver/v3 v3.1.1
	github.com/docker/distribution v2.8.2+incompatible // indirect
	github.com/docker/docker v24.0.9+incompatible
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-units v0.4.0 // indirect
	github.com/heroku/docker-registry-client v0.0.0-20190909225348-afc9e1acc3d5
	github.com/opencontainers/image-spec v1.0.2
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.11.1
	github.com/sirupsen/logrus v1.8.1
	github.com/slok/kubewebhook/v2 v2.0.0
	github.com/urfave/cli v1.22.1
	k8s.io/api v0.20.5
	k8s.io/apimachinery v0.20.5
	k8s.io/client-go v0.20.5
	sigs.k8s.io/controller-runtime v0.8.3
)

replace github.com/doitintl/kube-secrets-init/cmd/secrets-init-webhook/registry => ./cmd/secrets-init-webhook/registry
