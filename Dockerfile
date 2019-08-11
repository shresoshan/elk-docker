FROM sebp/elk

#COPY laudio-logstash.conf /etc/logstash/conf.d
WORKDIR ${LOGSTASH_HOME}
RUN gosu logstash bin/logstash-plugin install logstash-input-rss
