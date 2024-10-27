up:
	docker volume create docker-js-proj-vol --opt type=none --opt device=$(shell pwd)/proj --opt o=bind
	docker compose up --build

down:
	docker compose down

.PHONY: up down
