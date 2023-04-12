name=sokolko/openssl-gost

build:
	docker build -t $(name) --no-cache .


push:
	docker login
	docker push $(name)
