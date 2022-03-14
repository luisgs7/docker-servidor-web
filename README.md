# Comandos Docker

Comando para criar a imagem a partir do dockerfile
```
docker build -f Dockerfile -t luisgs7/servidor_web:v1 .
```

Comando para executar a imagem docker criada anteriormente
```
docker run --name "servidor_web" -d -p 8080:80 luisgs7/servidor_web:v1
```

Verificar todos os containers
```
docker container ps -a
```