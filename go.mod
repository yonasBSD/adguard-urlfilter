module github.com/AdguardTeam/urlfilter

go 1.24.5

require (
	github.com/AdguardTeam/golibs v0.32.16
	github.com/AdguardTeam/gomitmproxy v0.2.1
	github.com/jessevdk/go-flags v1.6.1
	github.com/miekg/dns v1.1.67
	github.com/shirou/gopsutil/v3 v3.24.5
	github.com/stretchr/testify v1.10.0
	golang.org/x/net v0.42.0
)

require (
	cloud.google.com/go v0.121.4 // indirect
	cloud.google.com/go/ai v0.12.1 // indirect
	cloud.google.com/go/auth v0.16.3 // indirect
	cloud.google.com/go/auth/oauth2adapt v0.2.8 // indirect
	cloud.google.com/go/compute/metadata v0.7.0 // indirect
	cloud.google.com/go/longrunning v0.6.7 // indirect
	github.com/BurntSushi/toml v1.5.0 // indirect
	github.com/ccojocar/zxcvbn-go v1.0.4 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/fzipp/gocyclo v0.6.0 // indirect
	github.com/go-logr/logr v1.4.3 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/golangci/misspell v0.7.0 // indirect
	github.com/google/generative-ai-go v0.20.1 // indirect
	github.com/google/go-cmp v0.7.0 // indirect
	github.com/google/renameio/v2 v2.0.0 // indirect
	github.com/google/s2a-go v0.1.9 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.3.6 // indirect
	github.com/googleapis/gax-go/v2 v2.15.0 // indirect
	github.com/gookit/color v1.5.4 // indirect
	github.com/gordonklaus/ineffassign v0.1.0 // indirect
	github.com/jstemmer/go-junit-report/v2 v2.1.0 // indirect
	github.com/kisielk/errcheck v1.9.0 // indirect
	github.com/lufia/plan9stats v0.0.0-20211012122336-39d0f177ccd0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/power-devops/perfstat v0.0.0-20210106213030-5aafc221ea8c // indirect
	github.com/rogpeppe/go-internal v1.14.1 // indirect
	github.com/securego/gosec/v2 v2.22.7 // indirect
	github.com/shoenig/go-m1cpu v0.1.6 // indirect
	github.com/tklauser/go-sysconf v0.3.12 // indirect
	github.com/tklauser/numcpus v0.6.1 // indirect
	github.com/uudashr/gocognit v1.2.0 // indirect
	github.com/xo/terminfo v0.0.0-20220910002029-abceb7e1c41e // indirect
	github.com/yusufpapurcu/wmi v1.2.4 // indirect
	go.opentelemetry.io/auto/sdk v1.1.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.62.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.62.0 // indirect
	go.opentelemetry.io/otel v1.37.0 // indirect
	go.opentelemetry.io/otel/metric v1.37.0 // indirect
	go.opentelemetry.io/otel/trace v1.37.0 // indirect
	golang.org/x/crypto v0.40.0 // indirect
	golang.org/x/exp v0.0.0-20250718183923-645b1fa84792 // indirect
	golang.org/x/exp/typeparams v0.0.0-20250718183923-645b1fa84792 // indirect
	golang.org/x/mod v0.26.0 // indirect
	golang.org/x/oauth2 v0.30.0 // indirect
	golang.org/x/sync v0.16.0 // indirect
	golang.org/x/sys v0.34.0 // indirect
	golang.org/x/telemetry v0.0.0-20250721140356-96f361d9aaf7 // indirect
	golang.org/x/term v0.33.0 // indirect
	golang.org/x/text v0.27.0 // indirect
	golang.org/x/time v0.12.0 // indirect
	golang.org/x/tools v0.35.0 // indirect
	golang.org/x/vuln v1.1.4 // indirect
	google.golang.org/api v0.243.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20250721164621-a45f3dfb1074 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20250721164621-a45f3dfb1074 // indirect
	google.golang.org/grpc v1.74.2 // indirect
	google.golang.org/protobuf v1.36.6 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	honnef.co/go/tools v0.6.1 // indirect
	mvdan.cc/editorconfig v0.3.0 // indirect
	mvdan.cc/gofumpt v0.8.0 // indirect
	mvdan.cc/sh/v3 v3.12.0 // indirect
	mvdan.cc/unparam v0.0.0-20250301125049-0df0534333a4 // indirect
)

tool (
	github.com/fzipp/gocyclo/cmd/gocyclo
	github.com/golangci/misspell/cmd/misspell
	github.com/gordonklaus/ineffassign
	github.com/jstemmer/go-junit-report/v2
	github.com/kisielk/errcheck
	github.com/securego/gosec/v2/cmd/gosec
	github.com/uudashr/gocognit/cmd/gocognit
	golang.org/x/tools/go/analysis/passes/fieldalignment/cmd/fieldalignment
	golang.org/x/tools/go/analysis/passes/nilness/cmd/nilness
	golang.org/x/tools/go/analysis/passes/shadow/cmd/shadow
	golang.org/x/vuln/cmd/govulncheck
	honnef.co/go/tools/cmd/staticcheck
	mvdan.cc/gofumpt
	mvdan.cc/sh/v3/cmd/shfmt
	mvdan.cc/unparam
)
