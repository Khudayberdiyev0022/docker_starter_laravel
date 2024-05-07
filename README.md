## Docker compose yordamida Laravel app yaratish

- **nginx** - `:80`
- **mysql** - `:3306`
- **php** - `:9000`
- **redis** - `:6379`
- **npm** - `:3000`

## Qo'llanmalarni boshqarish

- `docker-compose run --rm composer update`
- `docker-compose run --rm npm run dev`
- `docker-compose run --rm artisan migrate`

## npm bilan bog'liq xizmatlar

```json
"scripts": {
"dev": "vite --host 0.0.0.0",
"build": "vite build"
},
```

- `docker-compose run --rm npm install`
- `docker-compose run --rm --service-ports npm run dev`
