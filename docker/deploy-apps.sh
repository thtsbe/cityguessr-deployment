docker-compose stop

docker rmi thtsbe/cityguessr-app
docker rmi thtsbe/cityguessr-service

docker-compose up --build -d
