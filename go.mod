module github.com/jessepeterson/mdmb

go 1.13

require (
	github.com/fxamacker/cbor/v2 v2.4.0
	github.com/google/uuid v1.3.0
	github.com/groob/plist v0.0.0-20220217120414-63fa881b19a5
	github.com/jessepeterson/cfgprofiles v0.4.0
	github.com/mholt/acmez v1.1.1
	github.com/smallstep/certinfo v1.11.0
	github.com/smallstep/pkcs7 v0.0.0-20240911091500-b1cae6277023
	github.com/smallstep/scep v0.0.0-20240925131050-18439bca3e8e
	go.etcd.io/bbolt v1.3.6
	go.step.sm/crypto v0.30.0
)

replace github.com/jessepeterson/cfgprofiles => ./../cfgprofiles // TODO: remove the replace
