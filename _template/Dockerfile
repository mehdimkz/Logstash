FROM veltra/logstash:5.5.1

RUN rm -f /usr/share/logstash/pipeline/logstash.conf
RUN mkdir /usr/share/logstash/last_run
RUN mkdir /usr/share/logstash/log
ADD config/ /usr/share/logstash/config/
ADD pipeline/ /usr/share/logstash/pipeline/
ADD sql/ /usr/share/logstash/sql/
