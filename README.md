# Dockerized ELK

## Run Setup

``` bash
# modify sysctl param
sudo sysctl -w vm.max_map_count=262144

# modify access rights of the root folder
sudo chmod -R 777 .

# start docker-compose
sudo docker-compose up


```