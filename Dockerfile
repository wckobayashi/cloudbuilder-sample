FROM alpine

COPY gopath/bin/cloudbuilder-sample /go/bin/cloudbuilder-sample

ENTRYPOINT /go/bin/cloudbuilder-sample
