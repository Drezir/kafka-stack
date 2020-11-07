./bin/kafka-server-start.sh ./config/server.properties \
--override broker.id="${KAFKA_BROKER_ID:-0}" \
--override zookeeper.connect="${KAFKA_ZOOKEEPER_CONNECT:-localhost:2181}" \
--override log.dirs="${KAFKA_LOG_DIRS:-/var/logs/kafka}" \
--override listeners="${KAFKA_LISTENERS:-PLAINTEXT://:9092}" \
--override advertised.listeners="${KAFKA_ADVERTISED_LISTENERS:-PLAINTEXT://:9092}" \
--override listener.security.protocol.map="${KAFKA_LISTENER_SECURITY_PROTOCOL_MAP:-PLAINTEXT:PLAINTEXT}" \
--override inter.broker.listener.name="${KAFKA_INTER_BROKER_LISTENER_NAME:-PLAINTEXT}" \
--override auto.create.topics.enable="${KAFKA_CFG_AUTO_CREATE_TOPICS_ENABLE:-true}" \
--override allow.plaintext.listener="${ALLOW_PLAINTEXT_LISTENER:-yes}"