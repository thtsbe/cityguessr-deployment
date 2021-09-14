docker-compose rm --stop -f cityguessr-app
docker rmi thtsbe/cityguessr-app
docker-compose up --build -d cityguessr-app

docker-compose rm --stop -f cityguessr-service
docker rmi thtsbe/cityguessr-service
docker-compose up --build -d cityguessr-serivce
