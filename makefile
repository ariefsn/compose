database.up:
	docker-compose -f ./database/compose.yaml --env-file ./database/.env up --build -d

database.down:
	docker-compose -f ./database/compose.yaml --env-file ./database/.env down

database.config:
	docker-compose -f ./database/compose.yaml --env-file ./database/.env config