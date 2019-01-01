FROM docker.elastic.co/logstash/logstash:5.6.14
RUN logstash-plugin install logstash-input-s3
RUN logstash-plugin install --version 6.0.0 logstash-output-amazon_es
