module github.com/Azure/azure-workload-identity

go 1.17

require (
	github.com/Azure/azure-sdk-for-go v61.4.0+incompatible
	github.com/Azure/azure-sdk-for-go/sdk/azidentity v0.13.0
	github.com/Azure/go-autorest/autorest v0.11.24
	github.com/Azure/go-autorest/autorest/adal v0.9.18
	github.com/Azure/go-autorest/autorest/azure/cli v0.4.5
	github.com/Azure/go-autorest/autorest/to v0.4.0
	github.com/AzureAD/microsoft-authentication-library-for-go v0.4.0
	github.com/go-logr/logr v1.2.2
	github.com/golang/mock v1.6.0
	github.com/google/uuid v1.3.0
	github.com/gorilla/mux v1.8.0
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/mattn/go-colorable v0.1.12
	github.com/microsoft/kiota/abstractions/go v0.0.0-20211202082735-099f3c37853a
	github.com/microsoft/kiota/authentication/go/azure v0.0.0-20211201125630-3501743a5dc5
	github.com/microsoft/kiota/serialization/go/json v0.0.0-20211112084539-17ac73ffdc7c
	github.com/microsoftgraph/msgraph-beta-sdk-go v0.7.0
	github.com/onsi/ginkgo v1.16.5
	github.com/onsi/gomega v1.17.0
	github.com/open-policy-agent/cert-controller v0.2.0
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.8.1
	github.com/spf13/cobra v1.1.3
	github.com/spf13/pflag v1.0.5
	gopkg.in/ini.v1 v1.51.1
	gopkg.in/square/go-jose.v2 v2.6.0
	k8s.io/api v0.23.0
	k8s.io/apimachinery v0.23.0
	k8s.io/client-go v0.23.0
	k8s.io/klog/v2 v2.30.0
	k8s.io/kubernetes v1.22.6
	sigs.k8s.io/controller-runtime v0.11.0
)

require (
	github.com/Azure/azure-sdk-for-go/sdk/azcore v0.21.0 // indirect
	github.com/Azure/azure-sdk-for-go/sdk/internal v0.8.3 // indirect
	github.com/Azure/go-autorest v14.2.0+incompatible // indirect
	github.com/Azure/go-autorest/autorest/date v0.3.0 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.1.0 // indirect
	github.com/Azure/go-autorest/logger v0.2.1 // indirect
	github.com/Azure/go-autorest/tracing v0.6.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/blang/semver v3.5.1+incompatible // indirect
	github.com/cespare/xxhash/v2 v2.1.1 // indirect
	github.com/cyphar/filepath-securejoin v0.2.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dimchansky/utfbom v1.1.1 // indirect
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/evanphx/json-patch v4.12.0+incompatible // indirect
	github.com/felixge/httpsnoop v1.0.1 // indirect
	github.com/fsnotify/fsnotify v1.5.1 // indirect
	github.com/go-logr/zapr v1.2.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang-jwt/jwt v3.2.1+incompatible // indirect
	github.com/golang-jwt/jwt/v4 v4.2.0 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/go-cmp v0.5.5 // indirect
	github.com/google/gofuzz v1.1.0 // indirect
	github.com/googleapis/gnostic v0.5.5 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.16.0 // indirect
	github.com/imdario/mergo v0.3.12 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/kylelemons/godebug v1.1.0 // indirect
	github.com/mattn/go-isatty v0.0.14 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.2-0.20181231171920-c182affec369 // indirect
	github.com/microsoft/kiota/http/go/nethttp v0.0.0-20211203130928-8449c9e67101 // indirect
	github.com/microsoftgraph/msgraph-sdk-go-core v0.0.5 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/moby/spdystream v0.2.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/nxadm/tail v1.4.8 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/runc v1.0.3 // indirect
	github.com/pkg/browser v0.0.0-20210115035449-ce105d075bb4 // indirect
	github.com/prometheus/client_golang v1.11.0 // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.28.0 // indirect
	github.com/prometheus/procfs v0.6.0 // indirect
	github.com/yosida95/uritemplate/v3 v3.0.1 // indirect
	go.opentelemetry.io/contrib v0.20.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.20.0 // indirect
	go.opentelemetry.io/otel v0.20.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp v0.20.0 // indirect
	go.opentelemetry.io/otel/metric v0.20.0 // indirect
	go.opentelemetry.io/otel/sdk v0.20.0 // indirect
	go.opentelemetry.io/otel/sdk/export/metric v0.20.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v0.20.0 // indirect
	go.opentelemetry.io/otel/trace v0.20.0 // indirect
	go.opentelemetry.io/proto/otlp v0.7.0 // indirect
	go.uber.org/atomic v1.7.0 // indirect
	go.uber.org/multierr v1.6.0 // indirect
	go.uber.org/zap v1.19.1 // indirect
	golang.org/x/crypto v0.0.0-20211215153901-e495a2d5b3d3 // indirect
	golang.org/x/net v0.0.0-20211209124913-491a49abca63 // indirect
	golang.org/x/oauth2 v0.0.0-20210819190943-2bc19b11175f // indirect
	golang.org/x/sys v0.0.0-20211029165221-6e7872819dc8 // indirect
	golang.org/x/term v0.0.0-20210615171337-6886f2dfbf5b // indirect
	golang.org/x/text v0.3.7 // indirect
	golang.org/x/time v0.0.0-20210723032227-1f47c861a9ac // indirect
	gomodules.xyz/jsonpatch/v2 v2.2.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20210602131652-f16073e35f0c // indirect
	google.golang.org/grpc v1.38.0 // indirect
	google.golang.org/protobuf v1.27.1 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
	k8s.io/apiextensions-apiserver v0.23.0 // indirect
	k8s.io/apiserver v0.22.3 // indirect
	k8s.io/component-base v0.23.0 // indirect
	k8s.io/component-helpers v0.22.3 // indirect
	k8s.io/kube-openapi v0.0.0-20211115234752-e816edb12b65 // indirect
	k8s.io/kubectl v0.0.0 // indirect
	k8s.io/kubelet v0.0.0 // indirect
	k8s.io/utils v0.0.0-20210930125809-cb0fa318a74b // indirect
	sigs.k8s.io/apiserver-network-proxy/konnectivity-client v0.0.22 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.1 // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
)

replace (
	k8s.io/api => k8s.io/api v0.22.3
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.22.3
	k8s.io/apimachinery => k8s.io/apimachinery v0.22.3
	k8s.io/apiserver => k8s.io/apiserver v0.22.3
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.22.3
	k8s.io/client-go => k8s.io/client-go v0.22.3
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.22.3
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.22.3
	k8s.io/code-generator => k8s.io/code-generator v0.22.3
	k8s.io/component-base => k8s.io/component-base v0.22.3
	k8s.io/component-helpers => k8s.io/component-helpers v0.22.3
	k8s.io/controller-manager => k8s.io/controller-manager v0.22.3
	k8s.io/cri-api => k8s.io/cri-api v0.22.3
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.22.3
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.22.3
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.22.3
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.22.3
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.22.3
	k8s.io/kubectl => k8s.io/kubectl v0.22.3
	k8s.io/kubelet => k8s.io/kubelet v0.22.3
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.22.3
	k8s.io/metrics => k8s.io/metrics v0.22.3
	k8s.io/mount-utils => k8s.io/mount-utils v0.22.3
	k8s.io/pod-security-admission => k8s.io/pod-security-admission v0.22.3
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.22.3
	k8s.io/sample-cli-plugin => k8s.io/sample-cli-plugin v0.22.3
	k8s.io/sample-controller => k8s.io/sample-controller v0.22.3
)
