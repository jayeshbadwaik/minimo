all: run

run: build
	npm run-script build

build:
	npm install
	npm update
