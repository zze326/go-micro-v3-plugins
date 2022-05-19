module github.com/asim/go-micro/plugins/wrapper/trace/awsxray/v3

go 1.16

require (
	github.com/asim/go-awsxray v0.0.0-20161209120537-0d8a60b6e205
	github.com/asim/go-micro/v3 v3.5.2-0.20210630062103-c13bb07171bc
	github.com/aws/aws-sdk-go v1.38.69
)

replace github.com/asim/go-micro/v3 => ../../../../../go-micro
