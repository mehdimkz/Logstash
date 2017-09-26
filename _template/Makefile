.PHONY: test build up down clean start stop ps

build:
	docker-compose build

test: build configtest

configtest:
	docker-compose run --rm --no-deps logstash logstash --config.test_and_exit -f /usr/share/logstash/pipeline/

up:
	docker-compose up

down:
	docker-compose down

clean:
	docker-compose down --rmi all --volumes

start:
	docker-compose start

stop:
	docker-compose stop

ps:
	docker-compose ps
