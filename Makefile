DB_NAME = "sandy230207/mysql-petclinic:v2"
# DB_NAME = "a123453906/mysql-petclinic:latest"

build:
	docker build \
		-f Dockerfile \
		-t $(DB_NAME) .

push:
	docker push $(DB_NAME)

helm-install:
	helm install . --generate-name 

run:
	docker run -d --rm \
		--name=mysql-petclinic \
		-h localhost \
		-p 3306:3306 \
		-e MYSQL_ROOT_PASSWORD=petclinic \
		-e MYSQL_DATABASE=petclinic \
		-v "/Users/sandy/git-repo/mysql-petlinic/volumes/mysql":"/var/lib/mysql" \
		$(DB_NAME)