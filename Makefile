build:
	@docker-compose -p docker build
run:
	@docker-compose -p docker up -d web php mysql

stop:
	@docker-compose -p docker stop

down:
	@docker-compose -p docker down
list:
	@docker-compose -p docker ps


