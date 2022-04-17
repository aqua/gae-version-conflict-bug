module github.com/aqua/gae-version-conflict-bug/thing2

go 1.18

require (
	github.com/aqua/gae-version-conflict-bug/thing1 v0.0.0-00010101000000-000000000000
	google.golang.org/appengine v1.6.7
)

require (
	github.com/golang/protobuf v1.5.2 // indirect
	golang.org/x/net v0.0.0-20190603091049-60506f45cf65 // indirect
	google.golang.org/appengine/v2 v2.0.1 // indirect
	google.golang.org/protobuf v1.26.0 // indirect
)

replace github.com/aqua/gae-version-conflict-bug/thing1 => ../thing1
