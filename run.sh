BLUE='\x1B[1;34m';

# Import variables
source .env

echo -e "${BLUE}Deleting all containers";
docker-compose down

echo -e "${BLUE}Launching all containers";
docker-compose up -d

sleep 1s

docker exec -it ${APP_CONTAINER_NAME} npm install
docker exec -it ${APP_CONTAINER_NAME} npm run start:${NODE_ENV}
