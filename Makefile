develop:
	npx webpack serve

install:
	npm ci

lint:
	npx eslint .

lint-fix:
	npx eslint . --fix

build:
	rm -rf dist
	NODE_ENV=production npx webpack

test:
	npx test

.PHONY: test
