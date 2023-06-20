From logstash:8.8.0

RUN logstash-plugin install logstash-input-azure_blob_storage logstash-output-loki
