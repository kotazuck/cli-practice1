IMAGE_NAME=cli-practice
CONTAINER_NAME=cli-practice
TAG="latest"


run: build
	docker run -it --rm --name $(CONTAINER_NAME) $(IMAGE_NAME):$(TAG)

build:
	docker build -t $(IMAGE_NAME):$(TAG) .

clean:
	docker stop $(CONTAINER_NAME)
	docker rm $(CONTAINER_NAME)
	docker rmi $(IMAGE_NAME):$(TAG)
	
.PHONY: build run clean
