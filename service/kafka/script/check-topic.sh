cd /vagrant/software/kafka/
bin/kafka-topics.sh --bootstrap-server localhost:2181 \
	--describe 
	--topic $1