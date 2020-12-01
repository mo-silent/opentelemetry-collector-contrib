module github.com/open-telemetry/opentelemetry-collector-contrib/exporter/sapmexporter

go 1.14

require (
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/splunk v0.0.0-00010101000000-000000000000
	github.com/signalfx/sapm-proto v0.6.2
	github.com/stretchr/testify v1.6.1
	go.opentelemetry.io/collector v0.15.1-0.20201201131443-14047fd86f05
	go.uber.org/zap v1.16.0
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/splunk => ../../internal/splunk
