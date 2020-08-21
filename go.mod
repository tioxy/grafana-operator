module github.com/integr8ly/grafana-operator/v3

go 1.14

require (
	github.com/blang/semver v3.5.1+incompatible
	github.com/ghodss/yaml v1.0.0
	github.com/go-logr/logr v0.1.0
	github.com/go-openapi/spec v0.19.3
	github.com/google/go-jsonnet v0.16.0
	github.com/openshift/api v3.9.0+incompatible
	github.com/operator-framework/operator-sdk v0.18.2
	github.com/pkg/errors v0.9.1
	k8s.io/api v0.18.2
	k8s.io/apimachinery v0.18.2
	k8s.io/client-go v12.0.0+incompatible
	k8s.io/kube-openapi v0.0.0-20200121204235-bf4fb3bd569c
	sigs.k8s.io/controller-runtime v0.6.0
)

replace (
	github.com/Azure/go-autorest => github.com/Azure/go-autorest v13.3.2+incompatible // Required by OLM (copied from https://github.com/operator-framework/operator-sdk/blob/v0.18.2/go.mod#L56-L60)
	github.com/docker/docker => github.com/moby/moby v0.7.3-0.20190826074503-38ab9da00309 // Required by Helm
	github.com/mattn/go-sqlite3 => github.com/mattn/go-sqlite3 v1.10.0 // (copied from https://github.com/operator-framework/operator-sdk/blob/v0.18.2/go.mod#L56-L60)
	k8s.io/client-go => k8s.io/client-go v0.18.2 // (copied from https://github.com/operator-framework/operator-sdk/blob/v0.18.2/go.mod#L56-L60)
)
