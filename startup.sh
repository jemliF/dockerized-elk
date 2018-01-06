sudo service docker start
sudo service apache2 stop
sudo sysctl -w vm.max_map_count=262144
sudo chmod -R 777 .
sudo docker-compose up