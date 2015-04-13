all: build

build:
	@docker build --tag=${USER}/armhf-gitlab-ci-runner .
