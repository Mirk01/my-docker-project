# Dockerized PHP + MySQL Project

## 📦 Проектова структура

my-docker-project/
├── backend/
│ └── index.php
├── db/
├── Dockerfile
├── compose.yml
└── README.md
## 🚀 Как да стартирам

1. Изгради и стартирай проекта:
docker-compose up --build

markdown
Копиране

2. Отвори в браузър:
[http://localhost:8080](http://localhost:8080)

## 🧱 Компоненти

- **PHP 8.2 + Apache** – уеб сървър
- **MySQL 8.0** – база данни

## 🔗 Връзка между компонентите

- PHP контейнерът използва хоста `db` за връзка към MySQL
- MySQL се стартира със зададена парола и база `testdb`
- Двата контейнера са в една Docker мрежа, дефинирана от `docker-compose.yml`
