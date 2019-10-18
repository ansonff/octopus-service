
topic=$1
cd /vagrant/software/kafka/
bin/kafka-console-consumer.sh --bootstrap-server localhost:9092 --topic $topic --from-beginning
