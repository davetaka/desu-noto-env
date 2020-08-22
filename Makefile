enviroment:
	git clone https://github.com/davetaka/desu-noto-api.git ../desu-noto-api
	git clone https://github.com/davetaka/desu-noto-migrations.git ../desu-noto-migrations
	# python-api

update:
	git -C ../desu-noto-api pull origin
	git -C ../desu-noto-migrations pull origin
	# pull python api

start:
	docker-compose build
	docker-compose up -d

test:
	echo "run tests here with docker"

migrations:
	echo "run migrations project"