start:
	docker-compose up

build:
	docker-compose build

build-no-cache:
	docker-compose build --no-cache

shell:
	docker-compose run lumberjack /bin/ash

clean:
	docker-compose down
