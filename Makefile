.PHONY: help
help:
	@echo "make help              Show this help message"
	@echo 'make dev               Run a full dev server'

.PHONY: dev
dev: 
	docker-compose -f docker-compose.wiki.yml -f docker-compose.sidebar.yml -f dev/hypothesis-backend/docker-compose.yml up

.PHONY: dev-wiki
dev-wiki: 
	docker-compose -f docker-compose.wiki.yml up

.PHONY: dev-sidebar
dev-sidebar: 
	docker-compose -f docker-compose.sidebar.yml -f dev/hypothesis-backend/docker-compose.yml up