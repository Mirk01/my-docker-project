# Dockerized PHP + MySQL Project
Този проект съдържа прост уебсайт на PHP, който се свързва с база данни MySQL. Проектът е контейнеризиран с Docker и Docker Compose, за лесно стартиране.
## Структура на проекта

my-docker-project/
├── backend/
│ └── index.php
├── db/
├── Dockerfile
├── compose.yml
├── README.md
## Как да стартираме проекта

1. Инсталирай Docker и Docker Compose.
2. Клонирай репото:
3. Стартирай с:
docker-compose up --build

less
Копиране
4. В браузър отиди на [http://localhost:8080](http://localhost:8080)
## Описание на услугите

- **web**: PHP 8.2 с Apache, изпълнява `backend/index.php`
- **db**: MySQL 8.0, база `testdb`, парола `rootpassword`

Двата контейнера са свързани в Docker мрежа и комуникират помежду си.
## Полезни команди

- `docker-compose up` — стартира контейнерите
- `docker-compose down` — спира и премахва контейнерите
- `docker ps` — показва стартирани контейнери
- `docker logs my-docker-project_web_1` — логове на уеб контейнера

