.PHONY: all
all: docker

.PHONY: docker
docker: Dockerfile entrypoint.sh action.yaml
	docker build -t zerok/pushover-action .

