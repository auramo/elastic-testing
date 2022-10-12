curl -X POST "localhost:9200/test3/_search?pretty" -H 'Content-Type: application/json' -d'
{"query": {
    "script_score": {
        "query": {"match_all": {}},
        "script": {
        "source": "cosineSimilarity(params.query_vector, '\''title_vector'\'') + 1.0",
        "params": {"query_vector": [-0.5, 10, 10]}
        }
    }
  }
}
'
