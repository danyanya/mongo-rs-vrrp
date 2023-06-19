WORKDIR="/opt/mongo/config"
PROJECT="mongo"
COMPOSE=docker-compose.yml
docker compose -f $WORKDIR/$COMPOSE -p $PROJECT up -d