all: update

update: run
	git add .
	git commit -m "+ update $(shell date)"
	git push

run: build
	npm run-script build

build:
	npm install
	npm update
