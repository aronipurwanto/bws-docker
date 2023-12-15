#DOCKER VOLUME
docker build -t ahmadr0ni/sample-volume -f Dockerfile .

docker container create --name sample-volume -p 8080:8080 ahmadr0ni/sample-volume:latest

docker container ls -a

docker container start sample-volume

docker container logs sample-volume

docker container inspect sample-volume
#c07a1f5b078c9ceba8c2a1c0123586a68cd782f17d8abed9714892742f326a7d

docker container stop sample-volume

#WORKING DIRECTORY
docker build -t ahmadr0ni/sample-workdir -f Dockerfile .

docker container create --name sample-workdir -p 8080:8080 ahmadr0ni/sample-workdir

docker container ls -a

docker container start sample-workdir

docker container logs sample-workdir

docker container inspect sample-workdir

docker container exec -i -t sample-workdir /bin/sh

#User Instruction
#WORKING DIRECTORY
docker build -t ahmadr0ni/sample-user -f Dockerfile .

docker container create --name sample-user -p 8080:8080 ahmadr0ni/sample-user

docker container ls -a

docker container start sample-user

docker container logs sample-user

docker container inspect sample-user

docker container exec -i -t sample-user /bin/sh

#Argument instruction
docker build -t ahmadr0ni/sample-user -f Dockerfile --build-arg app=bws .

docker container create --name sample-arg -p 8080:8080 ahmadr0ni/sample-arg:latest

# HEALTHCHECK Instruction
 docker build -t ahmadr0ni/health -f Dockerfile .

docker container create --name health -p 8080:8080 ahmadr0ni/health

docker container start health

docker container ls

docker container inspect health

#Entry Point
docker build -t ahmadr0ni/sample-entry -f Dockerfile .

docker container create --name sampe-entry -p 8080:8080 ahmadr0ni/sample-entry

docker container start sample-entry

