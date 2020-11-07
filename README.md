# kafka-stack
Kafka stack - kafka + zookeeper + kafdrop for docker

These are basic dockerfiles that keeps built images smaller than other providers like bitnami, confluent and others.
Improvements are welcomed.

Zookeeper and kafdrop works implicitly with environment variables.
For Kafka, you can declare these variables:
- KAFKA_BROKER_ID
- KAFKA_ZOOKEEPER_CONNECT
- KAFKA_LOG_DIRS
- KAFKA_LISTENERS
- KAFKA_ADVERTISED_LISTENERS
- KAFKA_LISTENER_SECURITY_PROTOCOL_MAP
- KAFKA_INTER_BROKER_LISTENER_NAME
- ALLOW_PLAINTEXT_LISTENER
- KAFKA_CFG_AUTO_CREATE_TOPICS_ENABLE

You can add other variables just by editing runKafka.sh.
