topic=$1
if [ -z "$topic" ]
then
      $topic="reply.grk.sjcp.tapin"
fi
cd /vagrant-share/software/kafka/
bin/kafka-console-consumer.sh --bootstrap-server localhost:9092 --topic $topic --from-beginning
