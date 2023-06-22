dev:
	docker-compose --env-file .env.development -f docker-compose.development.yml up -d

prod:
	docker-compose --env-file .env.production -f docker-compose.production.yml up -d

dev-bfc:
	docker-compose --env-file .env.development -f docker-compose.development.yml up --build --force-recreate

prod-bfc:
	docker-compose --env-file .env.production -f docker-compose.production.yml up --build --force-recreate