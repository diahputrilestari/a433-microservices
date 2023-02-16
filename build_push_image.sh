docker build -t item-app:v1
docker images
docker tag item-app:v1 diahputrilestari/item-app:v1
docker login -u diahputrilestari
docker push diahputrilestari/item-app:v1