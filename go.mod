module github.com/pingcap/dm

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/DATA-DOG/go-sqlmock v1.3.3
	github.com/chzyer/readline v0.0.0-20180603132655-2972be24d48e
	github.com/go-sql-driver/mysql v1.4.1
	github.com/gogo/protobuf v1.2.0
	github.com/golang/protobuf v1.3.1
	github.com/pingcap/check v0.0.0-20190102082844-67f458068fc8
	github.com/pingcap/errors v0.11.4
	github.com/pingcap/failpoint v0.0.0-20190422094118-d8535965f59b
	github.com/pingcap/parser v0.0.0-20190427000002-f3ecae036b23
	github.com/pingcap/tidb v0.0.0-20190429084711-cd10bca66609
	github.com/pingcap/tidb-tools v3.0.0-beta.1.0.20190522080351-b06622ae57fd+incompatible
	github.com/prometheus/client_golang v0.9.3
	github.com/prometheus/common v0.4.1
	github.com/satori/go.uuid v1.2.0
	github.com/siddontang/go v0.0.0-20180604090527-bdc77568d726
	github.com/siddontang/go-mysql v0.0.0-20190312052122-c6ab05a85eb8
	github.com/sirupsen/logrus v1.4.2
	github.com/soheilhy/cmux v0.1.4
	github.com/spf13/cobra v0.0.4
	github.com/syndtr/goleveldb v1.0.0
	golang.org/x/sys v0.0.0-20190523142557-0e01d883c5c5
	google.golang.org/grpc v1.17.0
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
	gopkg.in/yaml.v2 v2.2.2
)

replace github.com/pingcap/tidb-tools v3.0.0-beta.1.0.20190522080351-b06622ae57fd+incompatible => github.com/xmadog/tidb-tools v0.0.0-20190531063525-12f76f244d74
