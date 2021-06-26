# Tasks
1. Create docker image having while.py function
2. run docker command with the help of python



Create image from docker file
```
docker build -t codepython:v1 .
```
Entering into running container
```
docker exec -it container1 bash
```
Remove all containers at once
```
docker rm -f $(docker ps -a -q)
```

