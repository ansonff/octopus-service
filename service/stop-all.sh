docker stop sql1
docker stop emqx


cd /vagrant/service/kafka/
docker-compose stop

cd /vagrant/service/redis/
docker-compose stop
