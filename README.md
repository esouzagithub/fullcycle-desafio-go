# fullcycle desafio go
Nesse projeto iremos criar uma imagem docker golang menor e segura com based on scratch.


# Docker Hub

https://hub.docker.com/repository/docker/esouza/fullcycle

# Docker Build

docker build -t esouza/fullcycle . -f Dockerfile.multistage

# Docker Run

docker run --rm -p 8080:8080 --name fullcycle esouza/fullcycle

# Referências

http://goporexemplo.golangbr.org/hello-world.html

https://hub.docker.com/_/scratch/

https://hub.docker.com/_/golang/

https://imasters.com.br/desenvolvimento/compilacao-estatica-com-golang/
