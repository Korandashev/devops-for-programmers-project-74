prod:
	docker compose up

dev:
	docker compose -f docker-compose.override.yml up --abort-on-container-exit --exit-code-from app

ci:
	docker compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

down:
	docker compose down --remove-orphans || true

logs:
	docker compose logs -f