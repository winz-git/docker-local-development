build:
	@docker-compose -p docker build
run:
	@docker-compose -p docker up -d web php mysql

stop:
	@docker-compose -p docker stop

down:
	@docker-compose -p docker down
clean:	stop
	@docker-compose -p docker rm web php mysql
clean-images:
	docker images -q | xargs docker rmi
list:
	@docker-compose -p docker ps


