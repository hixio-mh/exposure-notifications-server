module github.com/google/exposure-notifications-server

go 1.15

require (
	cloud.google.com/go v0.66.0
	cloud.google.com/go/storage v1.12.0
	contrib.go.opencensus.io/exporter/ocagent v0.7.1-0.20200615190824-f8c219d2d895
	contrib.go.opencensus.io/exporter/prometheus v0.2.1-0.20200609204449-6bcf6f8577f0
	contrib.go.opencensus.io/exporter/stackdriver v0.13.4
	github.com/Azure/azure-sdk-for-go v61.4.0+incompatible
	github.com/Azure/azure-storage-blob-go v0.14.0
	github.com/Azure/go-autorest/autorest v0.11.24
	github.com/Azure/go-autorest/autorest/adal v0.9.18
	github.com/DataDog/datadog-go v3.7.1+incompatible // indirect
	github.com/Jeffail/gabs/v2 v2.5.0 // indirect
	github.com/aliyun/alibaba-cloud-sdk-go v1.61.213 // indirect
	github.com/asaskevich/govalidator v0.0.0-20200108200545-475eaeb16496 // indirect
	github.com/aws/aws-sdk-go v1.37.19
	github.com/census-instrumentation/opencensus-proto v0.3.0 // indirect
	github.com/circonus-labs/circonusllhist v0.1.4 // indirect
	github.com/client9/misspell v0.3.4
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/gin-gonic/gin v1.6.3
	github.com/go-playground/validator/v10 v10.3.0 // indirect
	github.com/golang-migrate/migrate/v4 v4.12.2
	github.com/golang/protobuf v1.5.2
	github.com/google/go-cmp v0.5.6
	github.com/google/mako v0.2.0
	github.com/google/uuid v1.3.0
	github.com/gorilla/mux v1.8.0 // indirect
	github.com/hashicorp/go-hclog v1.1.0
	github.com/hashicorp/go-multierror v1.1.1
	github.com/hashicorp/vault v1.9.9
	github.com/hashicorp/vault-plugin-secrets-kv v0.10.1
	github.com/hashicorp/vault/api v1.3.1
	github.com/hashicorp/vault/sdk v0.3.1-0.20220721224749-00773967ab3a
	github.com/jackc/pgproto3/v2 v2.0.4 // indirect
	github.com/jackc/pgx/v4 v4.8.1
	github.com/jefferai/jsonx v1.0.1 // indirect
	github.com/kelseyhightower/run v0.0.17
	github.com/keybase/go-crypto v0.0.0-20200123153347-de78d2cb44f4 // indirect
	github.com/lstoll/awskms v0.0.0-20200603175638-a388516467f1
	github.com/mikehelmick/go-chaff v0.3.0
	github.com/mitchellh/go-testing-interface v1.14.1 // indirect
	github.com/mitchellh/mapstructure v1.4.3
	github.com/oracle/oci-go-sdk v19.3.0+incompatible // indirect
	github.com/ory/dockertest v3.3.5+incompatible
	github.com/prometheus/common v0.26.0
	github.com/prometheus/statsd_exporter v0.18.0 // indirect
	github.com/rakutentech/jwk-go v1.0.1
	github.com/sethvargo/go-envconfig v0.3.2
	github.com/sethvargo/go-gcpkms v0.1.0
	github.com/sethvargo/go-retry v0.1.0
	github.com/sethvargo/go-signalcontext v0.1.0
	github.com/shopspring/decimal v0.0.0-20200419222939-1884f454f8ea // indirect
	github.com/smartystreets/assertions v1.0.0 // indirect
	github.com/stretchr/objx v0.3.0 // indirect
	github.com/tencentcloud/tencentcloud-sdk-go v3.0.171+incompatible // indirect
	github.com/ugorji/go v1.1.8 // indirect
	go.opencensus.io v0.23.0
	go.uber.org/zap v1.19.1
	golang.org/x/oauth2 v0.0.0-20211104180415-d3ed0bb246c8
	golang.org/x/tools v0.1.5
	google.golang.org/api v0.32.0
	google.golang.org/genproto v0.0.0-20220207185906-7721543eae58
	google.golang.org/grpc v1.44.0
	google.golang.org/protobuf v1.27.1
	honnef.co/go/tools v0.0.1-2020.1.5
)

replace github.com/jackc/puddle => github.com/jeremyfaller/puddle v1.1.2-0.20200821025810-91d0159cc97a

replace golang.org/x/sys => golang.org/x/sys v0.0.0-20200826173525-f9321e4c35a6
