FROM --platform=linux/amd64 golang:1.17 as builder

WORKDIR /workspace
# Copy the Go Modules manifests
COPY go.mod go.mod
COPY go.sum go.sum
# cache deps before building and copying source so that we don't need to re-download as much
# and so that source changes don't invalidate our downloaded layer
RUN go mod download

# Copy the go source
COPY main.go main.go
COPY token_credential.go token_credential.go

# Build
RUN CGO_ENABLED=0 GOOS=windows GO111MODULE=on go build -a -o msalgo.exe .

FROM --platform=linux/amd64 gcr.io/k8s-staging-e2e-test-images/windows-servercore-cache:1.0-linux-amd64-${OS_VERSION:-1809} as core

FROM --platform=${TARGETPLATFORM:-windows/amd64} mcr.microsoft.com/windows/nanoserver:${OS_VERSION:-1809}
WORKDIR /
COPY --from=builder /workspace/msalgo.exe .
COPY --from=core /Windows/System32/netapi32.dll /Windows/System32/netapi32.dll
USER ContainerAdministrator

ENTRYPOINT [ "/msalgo.exe" ]
