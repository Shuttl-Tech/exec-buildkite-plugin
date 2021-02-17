lint:
	docker run --rm -it -v $(PWD):/plugin:ro buildkite/plugin-linter --id Shuttl-Tech/exec
.PHONY: lint

test:
	docker run -it --rm -v $(PWD):/plugin:ro buildkite/plugin-tester
.PHONY: test