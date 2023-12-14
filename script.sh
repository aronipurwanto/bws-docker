#DOCKER VOLUME
docker build -t ahmadr0ni/sample-volume -f Dockerfile .

docker container create --name sample-volume -p 8080:8080 ahmadr0ni/sample-volume:latest

docker container ls -a

docker container start sample-volume

docker container logs sample-volume