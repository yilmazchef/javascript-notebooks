$LeerJavaScriptVolumeExists = docker volume ls | Select-String -Pattern "leer-javascript" -Quiet
if($LeerJavaScriptVolumeExists){
    docker volume rm leer-javascript
}
docker volume create --name=leer-disk

$LeerJavaScriptContainerExists = docker ps -a | Select-String -Pattern "leer-javascript" -Quiet
if($LeerJavaScriptContainerExists){
    docker stop leer-javascript
    docker rm -f leer-javascript
}

$LeerNetworkExists = docker network ls | Select-String -Pattern "leer-network" -Quiet
if(!$LeerNetworkExists){
    docker network create --driver bridge leer-network
}

docker run --name leer-javascript `
    -p "8082:8888"  `
    -v "leer-disk:/home/jovyan/Notebooks/Nederlands/" `
    -h leer-javascript.intecbrussel.local `
    --network leer-network `
    -d docker.io/yilmazchef/javascript-notebook-server:latest

git clone https://github.com/yilmazchef/javascript-notebooks.git -b main

docker cp ./javascript-notebooks/Notebooks/Nederlands leer-java:/home/jovyan/
