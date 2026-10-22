module github.com/mailru/easyjson/benchmark

go 1.26.10

require (
	github.com/json-iterator/go v1.1.7
	github.com/mailru/easyjson v0.0.0
	github.com/pquerna/ffjson v0.0.0-20190813045741-dac163c6c0a9
	github.com/ugorji/go/codec v1.1.7
	github.com/ugorji/go/codec/codecgen v1.1.7
)

require (
	github.com/josharian/intern v1.0.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180228061459-e0a39a4cb421 // indirect
	github.com/modern-go/reflect2 v0.0.0-20180701023420-4b7aa43c6742 // indirect
	golang.org/x/tools v0.0.0-20190829051458-42f498d34c4d // indirect
)

replace github.com/mailru/easyjson => ../
