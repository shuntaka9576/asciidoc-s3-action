MOUNT_DIRECTORY=./
IMAGE_NAME=ascii:latest

build:
	docker image build . -t ${IMAGE_NAME}
run:
	echo $(pwd)
	docker run -it \
	-v $(shell pwd)/doc:/documents/ ${IMAGE_NAME}
