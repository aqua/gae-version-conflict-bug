package thing2

import (
	_ "github.com/aqua/gae-version-conflict-bug/thing1"
	_ "google.golang.org/appengine/v2"
)

func Thing2() {
}
