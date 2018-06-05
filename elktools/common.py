from elasticsearch import Elasticsearch
from box import Box

es = Elasticsearch("elk_elasticsearch")

def search(q):
    return es.search(index="logstash-*", q=q)

def get_results(rs):
    for h in rs["hits"]["hits"]:
        yield Box(h)
