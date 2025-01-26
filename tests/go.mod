module github.com/goforkit/gorm/tests

go 1.18

require (
	github.com/goforkit/gorm v1.25.12-beta1
	github.com/goforkit/mysql v1.5.7-beta1
	github.com/goforkit/sqlite v1.5.7-beta2
	github.com/google/uuid v1.6.0
	github.com/jinzhu/now v1.1.5
	github.com/lib/pq v1.10.9
	github.com/stretchr/testify v1.9.0
)

require (
	filippo.io/edwards25519 v1.1.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-sql-driver/mysql v1.8.1 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/kr/pretty v0.3.0 // indirect
	github.com/mattn/go-sqlite3 v1.14.22 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rogpeppe/go-internal v1.12.0 // indirect
	golang.org/x/text v0.16.0 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/goforkit/gorm => ../

replace github.com/jackc/pgx/v5 => github.com/jackc/pgx/v5 v5.4.3

replace github.com/microsoft/go-mssqldb => github.com/microsoft/go-mssqldb v1.7.0
