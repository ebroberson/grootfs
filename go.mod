module code.cloudfoundry.org/grootfs

go 1.20

require (
	code.cloudfoundry.org/commandrunner v0.0.0-20230612151827-2b11a2b4e9b8
	code.cloudfoundry.org/idmapper v0.0.0-20230612152923-39b35b84a90f
	code.cloudfoundry.org/lager/v3 v3.0.2
	github.com/cloudfoundry/dropsonde v1.1.0
	github.com/cloudfoundry/sonde-go v0.0.0-20230606195250-c7c0fdf1ccc4
	github.com/containers/image/v5 v5.25.0
	github.com/containers/storage v1.46.1
	github.com/docker/distribution v2.8.2+incompatible
	github.com/docker/docker v24.0.2+incompatible
	github.com/docker/go-units v0.5.0
	github.com/onsi/ginkgo/v2 v2.11.0
	github.com/onsi/gomega v1.27.8
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/image-spec v1.1.0-rc3
	github.com/opencontainers/runc v1.1.7
	github.com/opencontainers/runtime-spec v1.1.0-rc.3
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.9.3
	github.com/urfave/cli/v2 v2.25.7
	github.com/ventu-io/go-shortid v0.0.0-20201117134242-e59966efd125
	golang.org/x/sys v0.9.0
	google.golang.org/protobuf v1.30.0
	gopkg.in/yaml.v2 v2.4.0
)

require (
	github.com/BurntSushi/toml v1.3.2 // indirect
	github.com/containers/libtrust v0.0.0-20230121012942-c1716e8a8d01 // indirect
	github.com/containers/ocicrypt v1.1.7 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.2 // indirect
	github.com/docker/docker-credential-helpers v0.7.0 // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-task/slim-sprig v0.0.0-20230315185526-52ccab3ef572 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/google/pprof v0.0.0-20230602150820-91b7bce49751 // indirect
	github.com/gorilla/mux v1.8.0 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/klauspost/compress v1.16.6 // indirect
	github.com/klauspost/pgzip v1.2.6 // indirect
	github.com/moby/sys/mountinfo v0.6.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e // indirect
	github.com/nu7hatch/gouuid v0.0.0-20131221200532-179d4d0c4d8d // indirect
	github.com/openzipkin/zipkin-go v0.4.1 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/syndtr/gocapability v0.0.0-20200815063812-42c35b437635 // indirect
	github.com/teris-io/shortid v0.0.0-20201117134242-e59966efd125 // indirect
	github.com/ulikunitz/xz v0.5.11 // indirect
	github.com/vbatts/tar-split v0.11.3 // indirect
	github.com/xrash/smetrics v0.0.0-20201216005158-039620a65673 // indirect
	golang.org/x/exp v0.0.0-20230522175609-2e198f4a06a1 // indirect
	golang.org/x/net v0.11.0 // indirect
	golang.org/x/text v0.10.0 // indirect
	golang.org/x/tools v0.10.0 // indirect
	gopkg.in/check.v1 v1.0.0-20200227125254-8fa46927fb4f // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace code.cloudfoundry.org/idmapper => ../idmapper
