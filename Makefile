up:
	docker-compose up -d --build

down:
	docker-compose down

migrate:
	docker-compose exec php php artisan migrate

migrate-fresh:
	docker-compose exec php php artisan migrate:fresh

install:
	docker-compose exec php php artisan install

composer-install:
	docker-compose exec php composer install

composer-update:
	docker-compose exec php composer update

composer-dump-autoload:
	docker-compose exec php composer dump-autoload

key-generate:
	docker-compose exec php php artisan key:generate

storage-link:
	docker-compose exec php php artisan storage:link

optimize:
	docker-compose exec php php artisan optimize:clear

about:
	docker-compose exec php php artisan about

route:
	docker-compose exec php php artisan route:list
