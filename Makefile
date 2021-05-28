server:
	npx nodos server

test:
	npm -s test

up:
	cp -n .env.example .env
	docker-compose up -d

down:
	docker-compose down || true

install:
	npm install
