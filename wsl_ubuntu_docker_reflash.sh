sudo service docker stop
sudo service docker start
sudo docker rm $(docker ps -aq)
sudo docker image prune
