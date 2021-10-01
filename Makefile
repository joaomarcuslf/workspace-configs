SHELL := /bin/bash

download-factory:
	curl https://raw.githubusercontent.com/arctouch/web-tests-factory/main/testsFactory.sh -o testsFactory.sh

create-tests:
	sh testsFactory.sh

