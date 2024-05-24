version = v.1.0

build:
	@go build -o ./bin

run: build
	@./bin/$(version).exe

test:
	@go test -v ./...