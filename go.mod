module github.com/devfile/devworkspace-operator

go 1.13

require (
	github.com/devfile/api v0.0.0-20200826083800-9e2280a95680
	github.com/go-logr/logr v0.1.0
	github.com/onsi/ginkgo v1.12.1
	github.com/onsi/gomega v1.10.1
	k8s.io/api v0.18.6
	k8s.io/apimachinery v0.18.6
	k8s.io/client-go v12.0.0+incompatible
	sigs.k8s.io/controller-runtime v0.6.2
)

// devfile/api requires v12.0.0+incompatible but this causes issues with go commands
replace k8s.io/client-go => k8s.io/client-go v0.18.6

replace github.com/devfile/api => /home/amisevsk/git/api
