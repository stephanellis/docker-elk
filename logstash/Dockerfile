# https://github.com/elastic/logstash-docker
FROM docker.elastic.co/logstash/logstash:5.4.1
COPY config/logstash.yml /usr/share/logstash/config/
COPY pipeline/logstash.conf /usr/share/logstash/pipeline/
# Add your logstash plugins setup here
# Example: RUN logstash-plugin install logstash-filter-json
