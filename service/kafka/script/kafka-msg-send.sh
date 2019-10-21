topic=$1
if [ -z "$topic" ]
then
      topic="grk.sjcp.tapin"
fi
cd /vagrant-share/software/kafka/
bin/kafka-console-producer.sh --broker-list localhost:9092 --topic $topic