.DEFAULT_GOAL := help

.PHONY: build

all: build

build: ## Compile Go code
	go build -o go-role/library/go-ansible-role go-role/library/*.go

help:
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'