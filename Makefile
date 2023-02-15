build:
	@docker build -f Dockerfile .
.PHONY: build

run:
	@docker run --rm -f Dockerfile .
.PHONY: run

ci-lint:
    # colored-line-number|line-number|json|tab|checkstyle|code-climate|junit-xml|github-actions
	@golangci-lint run
.PHONY: ci-lint

lint:
	@go version

	@echo "Running go lint"
	@golint ./...

	@echo "Running go vet"
	@go vet ./...
.PHONY: lint

test: run
.PHONY: test

test-local:
	@go test -v -failfast ./... -coverprofile cover.out
.PHONY: test-local

coverage: test-local
	@go tool cover -func=cover.out
.PHONY:  coverage

cover-report: test-local
	@go tool cover -html=cover.out
.PHONY: cover-report

clean:
	@go mod verify
	@go mod tidy
.PHONY: clean