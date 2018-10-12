start:
	docker-compose up

build:
	docker-compose build

build-no-cache:
	docker-compose build --no-cache

shell:
	docker-compose run lumberjack /bin/ash

rails-console:
	docker-compose run lumberjack bundle exec rails c

clean:
	docker-compose down

database-reset:
	docker-compose run lumberjack bundle exec rake db:reset

database-migrate:
	docker-compose run lumberjack bundle exec rake db:migrate
