up:
	docker-compose up -d

down:
	docker-compose down

migrate:
	docker-compose exec php php artisan migrate

migrate-fresh:
	docker-compose exec php php artisan migrate:fresh
