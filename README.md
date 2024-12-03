# docker-test
test


#Installation
````
docker compose up -d #lancer le container docker
docker compose stop # stopper le container docker
docker compose down # stopper et clean le container
docker compose restart # redemarre le container
docker compose ps # liste les images du container
docker compose logs # voir le log des images
docker compose exec app bash #rentrer dans le container app
docker system prune -a #ATTENTION 
docker compose exec node.js bash #execute a command in a running container

```
##Prerequisites
- Docker
- Docker compose
- Node.js
- npm