# ElasticDocker
FROM docker.elastic.co/elasticsearch/elasticsearch:7.9.2
# JP Lang Plugin
RUN bin/elasticsearch-plugin install analysis-kuromoji
