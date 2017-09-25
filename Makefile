install:
	npm install

start:
	npm run babel-node -- 'src/bin/gendiff.js'

start2:
		npm run babel-node -- 'src/bin/gendiff.js'

build:
	npm run build

publish:
	npm run publish

lint:
	npm run eslint ./src/**
