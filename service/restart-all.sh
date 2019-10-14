docker restart sql1
docker restart emqx

cd /vagrant/service
./kafka/restart-kafka.sh
./redis/restart-redis.sh