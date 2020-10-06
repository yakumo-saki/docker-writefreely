#!/bin/sh

cd /go
/go/cmd/writefreely/writefreely db migrate

exec /go/cmd/writefreely/writefreely
