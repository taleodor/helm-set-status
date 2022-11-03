module github.com/k3s-io/helm-set-status

go 1.16

// pin this version to address a vulnerability
replace (
	github.com/opencontainers/runc => github.com/opencontainers/runc v1.0.0
	golang.org/x/net => golang.org/x/net v0.0.0-20220906165146-f3363e06e74c
	golang.org/x/text => golang.org/x/text v0.3.8
)

require (
	github.com/pkg/errors v0.9.1
	github.com/spf13/cobra v1.5.0
	github.com/spf13/pflag v1.0.5
	helm.sh/helm/v3 v3.10.0
)
