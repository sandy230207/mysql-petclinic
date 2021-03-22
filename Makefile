DB_NAME = "sandy230207/mysql-petclinic:v1"

build:
	docker build \
		-f docker/Dockerfile \
		-t $(DB_NAME) .

push:
	docker push $(DB_NAME)

run:
	docker run -d --rm \
		--name=mysql-petclinic \
		-h localhost \
		-p 3306:3306 \
		-e MYSQL_ROOT_PASSWORD=petclinic \
		-e MYSQL_DATABASE=petclinic \
		$(DB_NAME)