Elastic vector

## vector stuff

https://www.elastic.co/guide/en/elasticsearch/reference/current/dense-vector.html

https://www.elastic.co/blog/text-similarity-search-with-vectors-in-elasticsearch

https://github.com/jtibshirani/text-embeddings/blob/blog/src/main.py

## elastic docker

```
docker network create verkko1
sudo docker run -e ES_JAVA_OPTS="-Xms1g -Xmx1g" -d --name elasticsearch --net verkko1 -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" elasticsearch:7.17.6
```
