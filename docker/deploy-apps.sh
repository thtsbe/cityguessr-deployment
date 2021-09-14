docker-compose stop

docker rm cityguessr_app
docker rm cityguessr_service

docker rmi -f thtsbe/cityguessr-app
docker rmi -f thtsbe/cityguessr-service

docker-compose up -d
