## Basic Docker Commands

> Create Image -> `docker build -t <image-name> .`

> Run a container -> `docker run -d -p 80:80 --name <container-name> <image-name>`

> List Images -> `docker image ls -a`

> List Containers -> `docker ps -a`

> Stop Containers -> `docker stop con-hello`

> Delete Image -> `docker image rm d16fe` OR `docker image rm hello`

> Delete Containers -> `docker rm con-hello`

> Start Docker Compose -> `docker compose up --build` OR `docker compose up -d --build`
