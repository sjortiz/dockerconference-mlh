# dockerconference-mlh

## Imagenes

```
Crear una imagen basada en un dockerfile
  docker build -t ${domain.organization}:${version} .
Consultar imagenes
  docker images | docker image ls
Eliminar una imagen
  docker rm ${imageID}
Publicar una imagen
  docker push docker push jcasadolora/dockerconference-mlh
    Esta tarea requiere un previo login y un tag de la imagen.

```

## Contenedores

```
Crear un contenedor
  docker run -d --name=${container_name} -p ${external_port}:${internal_port} ${repo-docker_regystry}:${tag}
Consultar el contenedor  
  docker ps | docker container ls
Eliminar el contenedor
  docker stop ${container_id}
```
