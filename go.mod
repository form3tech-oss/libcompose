module github.com/form3tech-oss/libcompose

go 1.12

require (
	github.com/docker/cli v0.0.0-20190711175710-5b38d82aa076
	github.com/docker/distribution v2.7.1+incompatible
	github.com/docker/docker v0.0.0-00010101000000-000000000000
	github.com/docker/go-connections v0.3.0
	github.com/docker/go-units v0.4.0
	github.com/docker/libcompose v0.0.0-00010101000000-000000000000
	github.com/flynn/go-shlex v0.0.0-20150515145356-3f9db97f8568
	github.com/kr/pty v0.0.0-20150511174710-5cf931ef8f76
	github.com/pkg/errors v0.8.0
	github.com/sirupsen/logrus v1.2.0
	github.com/stretchr/testify v1.3.0
	github.com/urfave/cli v1.21.0
	github.com/xeipuuv/gojsonschema v1.1.0
	golang.org/x/crypto v0.0.0-20190308221718-c2843e01d9a2
	golang.org/x/net v0.0.0-20190613194153-d28f0bde5980
	gopkg.in/check.v1 v0.0.0-20161208181325-20d25e280405
	gopkg.in/yaml.v2 v2.2.2
)

replace github.com/docker/docker => github.com/docker/engine v0.0.0-20190725163905-fa8dd90ceb7b

replace github.com/docker/libcompose => ./
