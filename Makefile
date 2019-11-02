MOUNT_DIRECTORY=$(shell pwd)/doc
IMAGE_NAME=ascii:latest

build:
	docker image build . -t ${IMAGE_NAME}
run: build
	docker run -it ${IMAGE_NAME}
	# -v ${MOUNT_DIRECTORY}:/documents/ ${IMAGE_NAME} \
	# "aaa" \
	# "ddd" \
