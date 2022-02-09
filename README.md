# docker-tkgi
###### Pasos
```
$git clone 
docker build -t tkgi:v1 .
docker run -d --network host --name tkgi -ti tkgi:v1
docker exec -ti tkgi bash o  docker exec -ti tkgi tkgi --version
```
