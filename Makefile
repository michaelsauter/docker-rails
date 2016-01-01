TAG ?= 4.2.5

build: Dockerfile
	docker build -t michaelsauter/rails:$(TAG) .
	docker tag -f michaelsauter/rails:$(TAG) michaelsauter/rails:latest
